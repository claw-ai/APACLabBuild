#!/bin/bash

# Build Static environment
cd ./resources/tf-Profile
terraform init
terraform apply --auto-approve
cd ../..