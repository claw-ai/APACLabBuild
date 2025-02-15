#!/bin/bash

# Build Static environment
cd ./resources/tf-EphemeralE2E
terraform init
terraform apply --auto-approve
cd ../..