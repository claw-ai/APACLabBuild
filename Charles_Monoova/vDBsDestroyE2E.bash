#!/bin/bash

# Build Static environment
cd ./resources/tf-StaticEnvironmentE2E
terraform init
terraform destroy --auto-approve
cd ../..