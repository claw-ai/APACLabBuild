#!/bin/bash

# Build Static environment
cd ./resources/tf-SubEnvironments
terraform init
terraform apply --auto-approve
cd ../..