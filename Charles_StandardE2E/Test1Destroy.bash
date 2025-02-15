#!/bin/bash

# Build Static environment
cd ./resources/tf-Test1
terraform init
terraform destroy --auto-approve
cd ../..