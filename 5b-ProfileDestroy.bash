#!/bin/bash

# Build Static environment
cd ./resources/tf-Profile
terraform init
terraform destroy --auto-approve
cd ../..