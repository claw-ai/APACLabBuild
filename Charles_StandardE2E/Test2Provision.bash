#!/bin/bash

# Build Static environment
cd ./resources/tf-Test2
terraform init
terraform apply --auto-approve
cd ../..