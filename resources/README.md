In this directory the following resources are available.

**MaskJobExecution_API.bash** - a script that is deployed to the staging Postgres server to execute the masking jobs. This script is called by a hook script in the vDB, with the compliance engine IP and masking job as arguments. If the masking job is unable to be started, or fails to complete, this script will return an error exit code to ensure masking is enforced properly by the Data Engine.

## AustralianAddresses

The address data that is included in the address files in the MCAlgos folder is ultimate sourced from the Geoscape Geocoded National Address File (G-NAF) database that is provided by the Australian Government. THis can be downloaded at https://data.gov.au/dataset/ds-dga-19432f89-dc3a-4ef3-b943-5326ef1dbecc/details

The data comes as a ZIPed series od PSV files and scripts to create the database to import the data and build out a dataset. Once completed, an *address_view* view is created in the database to interrogate the addresses. The script in the AustralianAddresses folder outlines how to get the data provided in the address algorithm for this demo from that dataset, if there is a need to create a new file of a different size. 

## CCEImports
Contains the JSON files that make up the required Continuous Compliance Engine configuration. These are used by the scripts in the root directory.

Included is:
- Algorithms-MC.json - includes the Multi Column algorithms for Australian Addresses and the Identity Document columns.
- ProfileSet-ASDD-APAC.json - A custom ASDD Profile set that uses the custom algorithms. Includes custom Classifiers, Domains and further custom algorithms.
- Environment-*.json - Files for each of the environments that are created in the demo environment.

## DBeaverProject
A single file that can be imported to DBeaver with a project called APAC Demo containing pre-configured connections to all the vDBs that are created. This needs to be manually imported in DBeaver on the Developer VM.

## FreeTextRedaction
Components used to create a custom free text redaction algorithm. This algorithm is imported as part of the profile set in the CCEImports folder so does not need to be created, but the files are provided for reference.

## MaskingEnvironments
This includes the file which will be used to reset the demo environment when doing profile demos. The files include the Ruleset configurations for the matching environments (RS-CRM-Profile-Demo and RS-ERP-Profile-Demo) with all Domain and Algorithm entries blank. This enables easily resetting the environment after profiling has been completed.

## MCAlgos
Contains the content required to re-create the custom multi column algorithms used. These are imported as part of the Algorithms in the CCEImports folder so do not need to be created, but the files are provided for reference. The files are:
- 100Kaddress_data_file_view_202411201025.psv - a file with 100,000 valid australian addresses in the format the match the data in the demo database. This file is used in the imported algorithm.
- 1Maddress_data_file_1m_202407231454.psv - a similar file with 1,000,000 valid addresses. This file has worked fine in the demo environment, however exporting the algorithm using this file was not possible due to unknown limitations in the lab. If you want a larger pool, you can upload this file to your engine and edit the *APAC - MC Address Aus Data* algorithm. Given the small dataset in the demo data this is no required.
- APAC-MC-Aus-Address.json - example JSON that wold be used to create the address algo once the file is uploaded - it is the standard config with the file path specific to the engine once uploaded
- ConditionalID.json - The JSON to make the conditional multicolumn algo for the ID document columns

## SQLScripts
This contains scripts that are used by the scripts in the root directory to build the environment:
- createCrm.sql - inserts the data for the production instance of CRM
- createErp.sql - inserts the data for the production instance of ERP
- enrichCrm.sql - command used for the crm-enrich vDB to add data to the masked golden copy 

## tf-Ephemeral
A terraform config, contained in a single main.tf, to provision two vDBs, crm-ephemeral and erp-ephemeral, with the respective 'enrich' databases as the parent.

## tf-Profile
A terraform config, contained in a single main.tf, that provisions 

## tf-Static Environment
A terraform config, contained in a single main.tf, to build all the dSources and vDBs that make up the main demo environment. Typically, tyhis would only be run once to setup the environment with the 3-ContinousDataSetup.bash script, but 6-ContinuousDataDestroy.bash is also provided to tear down the environment so it can be treated as wholly ephemeral.

## WIP
A collection of files used while building this all out - which I should delete once it's done.