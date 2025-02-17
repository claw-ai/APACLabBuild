#!/bin/bash

#  Need to run 01A-Create DCT environment that exists in Jenkins already
echo
echo
echo ====================================================================
echo ACTION REQUIRED:
echo Before you run this script, ensure the DCT evironment is created
echo 
echo In Jenkins run the pipeline:
echo            Demo 2.0 Postgres > 01A-Create DCT environment
echo 
echo Then verify that the DCT instance is showing all 3 Postgress Servers
echo in the Infrastructure COnnections screen:
echo    Postgres Source
echo    Postgres Staging
echo ====================================================================
echo
# read -p "Hit enter to validate DCT is ready..." input


# Get masking Job IDs for hook scrripts
CRMMASKGCJOBID=$(cat config.json | jq -r .CRMMASKGCJOBID)
# ERPMASKGCJOBID=$(cat config.json | jq -r .ERPMASKGCJOBID)

echo CRM Mask Job ID : $CRMMASKGCJOBID
# echo ERP Mask Job ID : $ERPMASKGCJOBID
echo

# Update Terraform jobs with correct Job IDs in hook scripts
echo updating hook scripts...
sed -i "s/-p 1 -j  > crmMask.log/-p 1 -j $CRMMASKGCJOBID > crmMask.log/g" ./resources/tf-StaticEnvironmentE2E/main.tf
# sed -i "s/-p 1 -j  > erpMask.log/-p 1 -j $ERPMASKGCJOBID > erpMask.log/g" ./resources/tf-StaticEnvironmentE2E/main.tf
echo

# Get configuted SC Address
DCTADDRESS=$(cat config.json | jq -r .DCTADDRESS)
echo DCT ADDRESS : $DCTADDRESS
echo
# Update Terraform jobs with correct DCT Address

echo updating DCT Address...
sed -i "s/host              = \"\"/host              = \"$DCTADDRESS\"/g" ./resources/tf-StaticEnvironmentE2E/main.tf
sed -i "s/host              = \"\"/host              = \"$DCTADDRESS\"/g" ./resources/tf-5.1A/main.tf
sed -i "s/host              = \"\"/host              = \"$DCTADDRESS\"/g" ./resources/tf-5.1B/main.tf
sed -i "s/host              = \"\"/host              = \"$DCTADDRESS\"/g" ./resources/tf-5.1C/main.tf

# Build Static environment
cd ./resources/tf-StaticEnvironmentE2E
terraform init
terraform apply --auto-approve

cd ../..

echo
echo
echo ====================================================================
echo ACTION REQUIRED:
echo Verify that the following exis in DCT and that vDBs are acessible
echo in DBeaver:
echo
echo dSources:
echo    Postgres_crm
echo vDBs:
echo    crm-mask        With masking hook script
echo vDB Groups:
echo ====================================================================
