#!/bin/bash

# Build Static environment
cd ./resources/tf-5.1B
terraform init
terraform destroy --auto-approve
cd ../..