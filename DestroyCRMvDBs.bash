#!/bin/bash

# Build Static environment
cd ./resources/tf-StaticEnvironmentCRM
terraform init
terraform destroy --auto-approve
cd ../..