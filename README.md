# APAC Lab Build

This repository contains the components required to build an Australian based Delphix Demo. This is designed ot be built on top of the existing CLoudShare environment, though the contents could be customised to be deploying about into other environments.

The core files in this repository are:
- A set of BASH scripts numbered 1-6. 
    - Scripts 1-3 are used to build the environment components. Usage is discussed below.
    - Scripts 4a and 4b can be used to provision and destroy a set of ephemeral vDBs based on the masked vDBs created in the setup steps.
    - Scripts 5a and 5b can be used to provision and destroy a set of vDBs based on production that can be profiled and masked with pre-configured Compliance jobs created in the setup phase.
    - Script 6 will delete the setup created in step 3 to remove all the vDBs and dSources. Typically not required, but could be used to do a deeper demo where the entire environment is built in the session.
- config.json - contains some aspects of the config
    -  DCTADDRESS, CCEADDRESS, CCEUSER, CCEPWD are pre-configured for the scripts to work when run inside the Cloudshare lab. They may be edited if needed, more info below. 
    - Other values will be updated dynamically by the setup scripts as they refer to items created during the config.
- DemoSQL.sql contains SQL snippets than can be copy/pasted into the named DBeaver connections to assist in the demo flow.
- resources folder - contains supporting scripts and Terraform configs for the setup. The readme in that folder has more information.

## Prerequisites
This is designed to work with the "Delphix-Blazemeter Demo 2.0" image available in CloudShare. It has been tested with v15 of that image. Once you have spun up a copy of that environment, to prepare to run the build scripts first:
1. Open the Jenkins page and run the pipeline *Demo 2.0 Postgres > 01A-Create DCT environment*. This pipeline will set up DCT by registering the Continuous Data and Compliance engines. This needs to be completed prior to running these build scripts
2. Get the files in this repository into the environment on the *DCT K8S - Jenkins* VM by either:
    - executing *git clone https://github.com/jondawes/APACLabBuild.git* (or with the relevant URL if this moves)
    - Copying the files into your CLoud Folder and mounting them into the VM (At tht time of writing, Cloud Folders do not appear to work on that VM but it is being fixed in the image)
3. Import the DBeaver configuration - the file ./resources/DBeaverProject/APAC Demo-20241114.dbp contains a DBeaver project that will provide preconfigiured connections to all the databases that are used as part of this demo. This can be imported by copying the file to you Cloudshare Cloud Folder and importing on the Developer 2.0 VM.
    - You can import by selecting **File > Import** then choosing **Project** and clickiong **Next >**. Select the import file and check the box next to **APAC Demo**. You can change the Target Name if desired. Click **Finish** to import the project.
    - You should see a new project in the Projects pane called APAC Demo with 3 folders, 1-Production, 2-Staging and 3-Non-Production.

## Build Process
To build the environment, run each of the build scripts in turn as below.

### 1-ProdSetup
**1-ProdSetup.bash** will execute the following:
1. Create the production databases on the Postgres Source server. Two databases will be created and populated with data, **CRM** and **ERP**
2. A script to be used to execute masking on Hook Scripts in a later stage will be deployed tot he Postgres Staging Server, this will require you interactively providing the password for the **postgres** user at the prompt

*NOTE: This scripts uses the psql command and relies on it being pre-configured to be able to connect to the Postrgres server asn the postgres user without a password being supplied interactively.*

Execute by simply running:
**./1-ProdSetup.bash**

#### Validation
To confirm that this step has worked:
1. Verify that no errors have been thrown by the script
2. Check the verification outputs provided by the script. You will see the message **CRM Validation - following count should be "200"** followed by a SQL COUNT(*) output that should return the state value of 200. A similar pair of outputs will be provided fore the ERP database.
3. Ensure that in DBeaver, the **CRM PROD** and **ERP PROD** connections under **1-Production** are able to connect and the relevant queries in **DemoSQL.sql** are successful.

### 2-ContinuousComplianceSetup
This script will configured the Continuos Compliance Engine. It relies on the values of CCEADDRESS, CCEUSER and CCEPWD in the config.json file.

The script will:
1. Create Applications in the CCE called APAC CRM and APAC ERP.
2. Create two environments for the CRM app called CRM Profile Demo and CRM Mask GC.
3. Create two environments for the ERP app called ERP Profile Demo and ERP Mask GC.
4. Import 2 Multi-Column algorithms for use by the demo masking jobs, APAC - MC Address Aus Data and APAC - Conditional Identity.
5. Import custom Profile Set **ASDD - APAC** which includes custom classifiers, domains and further custom algorithms. For identification in the engine these are all named **APAC - XX**
6. Import configs for the 4 environments created in steps 2 and 3, which include connectors, jobs and for the Mask GC environments the algorithm configuration for the RuleSet.
7. Saves the masking jobIDs for the MaskGC environments tot he config,json file for use in the next stage of setup.

Execute by simply running:
**./2-ContinuousComplianceSetup.bash**

#### Validation
To confirm that this step has worked:
1. Verify that the 4 environments have been created in the Compliance Engine:
    - CRM Profile Demo - with an empty rule set, profile and mask jobs
    - CRM Mask GC - with a configured rules set, profile and mask jobs
    - ERP Profile Demo - with an empty rule set, profile and mask jobs
    - ERP Mask GC - with a configured rules set, profile and mask jobs
2. Config.json should have the correct values for the masking jobs. e.g. the value of **CRMMASKGCJOBID** should be the id of the job **CRM - Mask GC - Mask**

### 3-ContinousDataSetup
This script will configured the Continuos Data Engine and Data Control Tower. It relies on the values of DCTADDRESS, CRMMASKGCJOBID and ERPMASKGCJOBID in the config.json file.

The script will:
1. Update the terrform files in the resources folder to use the DCTADDRESS and job ids retrieved from the config.json file. Running the Terraform scripts without this step will likely result in errors and may require restoring everything to default and starting again
2. Runs the terraform located in **resources/tf-StaticEnvironment** which creates dSources, Masked GC, Dev, Test and Enrich vDBs. 
    - Included in this config is the hookscript to execute masking ont he MaskGC copies, so they will be masked from first provision and the lower environments will all be masked when first provisioned.

Execute by simply running:
**./3-ContinousDataSetup.bash**

#### Validation
To confirm that this step has worked:
1. In DCT ensure that under Data > Data Management > dSources that Postgres_erp and Postgres_crm are RUNNING
2. In DCT under Data > Data Management > vDBs ensuyre the following vDBs are RUNNING
    - crm-dev
    - crm-enrich      With hook scrtip to add a record
    - crm-mask        With masking hook script
    - crm-qa
    - erp-dev
    - erp-enrich
    - erp-mask        With masking hook script
    - erp-qa
3. In DCT under Data > Data Management > vDB Groups ensure the following groups exist:
    - apac-dev
    - apac-enrich
    - apac-qa
4. Ensure that in DBeaver, the connections under **2-Staging** and **3-Non-Production** relevant to the above listed vDBs are able to connect and the relevant queries in **DemoSQL.sql** are successful.


## Demo Scripts

### Ephemeral Provision and Destroy
The Scripts 4a/4b with create and delete the crm-ephemeral and erp-ephemeral vDBs along with a VDB Group apac-ephemeral that contains the both. These vBDs will use the *-enrich vDBs as parents, so the added data in the crm-enrich database will be present.

TO verify that the creating sctipt is wortking:
- verify the components exist in DCT
- verify the connections in DBeaver work and queries are successful

These scripts can now be used repeatedly to show how databases can be rapidly provisioned.

### Profile Provision and Destroy
The Scripts 5a/5b with create and delete the crm-profile and erp-profile vDBs. These vBDs will use the dSources as parents, so they will contain production data. The environments on the Compliance Engine CRM Profile Demo and ERP Profile Demo are  re-configuted to connect to these environments. They will have no algorithms configured, so you can run the profiler to configured algos, then run the masking job to mask it. Aside from the multi-column address and ID algos, the rest will match the Mask GC job.

To verify that the creating sctipt is wortking:
- verify the components exist in DCT
- verify the connections in DBeaver work and queries are successful

These scripts can now be used repeatedly to show how databases can be rapidly provisioned.

To reset the Profile Demo config back to blank in the compliance engine, you can import the files in resources/MaskingEnvironments.