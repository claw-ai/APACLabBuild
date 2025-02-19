#!/bin/bash

# Build Static environment
cd ./resources/tf-rewind
terraform init
terraform apply --auto-approve
cd ../..