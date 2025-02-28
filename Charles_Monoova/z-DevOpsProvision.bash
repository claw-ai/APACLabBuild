#!/bin/bash


# Get masking Job IDs for hook scrripts
CRMMASKGCJOBID=$(cat config.json | jq -r .CRMMASKGCJOBID)

echo CRM Mask Job ID : $CRMMASKGCJOBID
echo

# Update Terraform jobs with correct Job IDs in hook scripts
echo updating hook scripts...
sed -i "s/-p 1 -j  > crmMask.log/-p 1 -j $CRMMASKGCJOBID > crmMask.log/g" ./resources/tf-MaskDevOps/main.tf
echo

# Get configuted SC Address
DCTADDRESS=$(cat config.json | jq -r .DCTADDRESS)
echo DCT ADDRESS : $DCTADDRESS
echo
# Update Terraform jobs with correct DCT Address

echo updating DCT Address...
sed -i "s/host              = \"\"/host              = \"$DCTADDRESS\"/g" ./resources/tf-MaskDevOps/main.tf

# Build Static environment
cd ./resources/tf-MaskDevOps
terraform init
terraform apply --auto-approve
cd ../..