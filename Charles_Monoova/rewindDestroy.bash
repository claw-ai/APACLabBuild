#!/bin/bash

# Build Static environment
cd ./resources/tf-rewind
terraform init
terraform destroy --auto-approve
cd ../..