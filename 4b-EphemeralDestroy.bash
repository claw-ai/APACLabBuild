#!/bin/bash

# Build Static environment
cd ./resources/tf-Ephemeral
terraform init
terraform destroy --auto-approve
cd ../..