#!/bin/bash

# Build Static environment
cd ./resources/tf-MaskDevOps
terraform init
terraform apply --auto-approve
cd ../..