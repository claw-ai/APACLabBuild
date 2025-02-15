#!/bin/bash

# Create CRM Database in Prod
echo
echo == Creating CRM Database ==
echo

psql -p 5432 -h 10.160.1.29 -U postgres --quiet -c "DROP DATABASE IF EXISTS crm" 
psql -p 5432 -h 10.160.1.29 -U postgres --quiet -c "CREATE DATABASE crm"
psql -p 5432 -h 10.160.1.29 -U postgres -d crm --quiet -f ./resources/SQLScripts/createCrm.sql

echo ====================================================================
echo CRM Validation - following count should be "200"
echo ====================================================================
psql -p 5432 -h 10.160.1.29 -U postgres -d crm -c "select count(*) from contacts;"


# Deploy masking Hook Script to the Postgres staging server ??
    # This will prompt user for a password. To automate this, we need keys set up to enable passwordless SSH from the DevOps VM to the Postgres Server in the core image
echo Deploying masking script to Postgres_Target server
echo
echo ====================================================================
echo Enter  the password for the postgres user on Postgres Staging server
echo ====================================================================

scp ./resources/MaskJobExecution_API.bash postgres@10.160.1.74:~/

echo
echo
echo ====================================================================
echo ACTION REQUIRED:
echo To confirm successfully completion of this job verify that the 
echo expected data is present in CRM PROD in DBeaver
echo ====================================================================