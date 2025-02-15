#!/bin/bash

# Build Static environment
cd ./resources/tf-Test2
terraform init
terraform destroy --auto-approve
cd ../..