#!/bin/bash

# Build Static environment
cd ./resources/tf-MaskDevOps
terraform init
terraform destroy --auto-approve
cd ../..