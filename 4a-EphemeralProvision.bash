#!/bin/bash

# Build Static environment
cd ./resources/tf-Ephemeral
terraform init
terraform apply --auto-approve
cd ../..