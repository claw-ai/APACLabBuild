#!/bin/bash

# Build Static environment
cd ./resources/tf-StaticEnvironment
terraform init
terraform destroy --auto-approve
cd ../..