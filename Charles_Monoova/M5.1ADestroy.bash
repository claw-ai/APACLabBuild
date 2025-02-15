#!/bin/bash

# Build Static environment
cd ./resources/tf-5.1A
terraform init
terraform destroy --auto-approve
cd ../..