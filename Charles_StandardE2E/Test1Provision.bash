#!/bin/bash

# Build Static environment
cd ./resources/tf-Test1
terraform init
terraform apply --auto-approve
cd ../..