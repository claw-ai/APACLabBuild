#!/bin/bash

# Build Static environment
cd ./resources/tf-StaticEnvironmentMaskGCOnly
terraform init
terraform destroy --auto-approve
cd ../..