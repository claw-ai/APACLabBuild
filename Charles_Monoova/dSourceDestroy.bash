#!/bin/bash

# Build Static environment
cd ./resources/tf-PostgresDSource
terraform init
terraform destroy --auto-approve
cd ../..