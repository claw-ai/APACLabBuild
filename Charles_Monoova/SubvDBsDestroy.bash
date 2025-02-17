#!/bin/bash

# Build Static environment
cd ./resources/tf-SubEnvironments
terraform init
terraform destroy --auto-approve
cd ../..