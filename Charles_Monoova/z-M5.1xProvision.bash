#!/bin/bash

# Build Static environment
cd ./resources/tf-5.1x
terraform init
terraform apply --auto-approve
cd ../..