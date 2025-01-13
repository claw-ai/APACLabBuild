#!/bin/bash

CCEADDRESS=$(jq -r .CCEADDRESS config.json)
CCEUSER=$(jq -r .CCEUSER config.json)
CCEPWD=$(jq -r .CCEPWD config.json)


# Login
result=$(curl -s -X POST -k --data @- http://$CCEADDRESS/masking/api/v5.1.38/login \
-H "Content-Type: application/json" <<EOF
{
    "username": "$CCEUSER",
    "password": "$CCEPWD"
}
EOF
) # end

AUTHTOKEN=$(echo $result | jq -r .Authorization)
echo 
echo $AUTHTOKEN
echo

######################################################################################################
#
# Create Applications in CCE
#   APAC CRM
#   APAC ERP
#
######################################################################################################

# Create Application - APAC CRM 

result=$(curl -X 'POST' -k \
  "https://$CCEADDRESS/masking/api/v5.1.38/applications" \
  -H "Authorization: $AUTHTOKEN" \
  -H 'accept: application/json' \
  -H 'Content-Type: application/json' \
  -d '{
    "applicationName": "APAC CRM"
  }'
) # end 

# Output ID or error
CRMAPPID=$(echo $result | jq -r .applicationId)
echo
echo $result
echo CRM Application ID : $CRMAPPID
echo

# Save ID to config file
#echo "$(jq '.CRMAPPID='\""$CRMAPPID"\"'' config.json)" > config.json



# Create Application - APAC ERP 

result=$(curl -X 'POST' -k \
  "https://$CCEADDRESS/masking/api/v5.1.38/applications" \
  -H "Authorization: $AUTHTOKEN" \
  -H 'accept: application/json' \
  -H 'Content-Type: application/json' \
  -d '{
    "applicationName": "APAC ERP"
  }'
) # end 

# Output ID or error
ERPAPPID=$(echo $result | jq -r .applicationId)
echo
echo $result
echo ERP Application ID : $ERPAPPID
echo

######################################################################################################
#
# Create CRM Environments in CCE
#   CRM Profile Demo
#   CRM Mask GC
#
######################################################################################################

# CRM Profile Demo
result=$(curl -X 'POST' -k \
  "https://$CCEADDRESS/masking/api/v5.1.38/environments" \
  -H 'accept: application/json' \
  -H "Authorization: $AUTHTOKEN" \
  -H 'Content-Type: application/json' \
  -d '{
      "environmentName": "CRM Profile Demo",
      "applicationId": '\""$CRMAPPID"\"',
      "purpose": "MASK"
  }' 
) # end

# Output ID or error
CRMPROFILEDEMOID=$(echo $result | jq -r .environmentId)
echo 
echo $result
echo CRM Profile Demo Environment ID : $CRMPROFILEDEMOID
echo

# CRM Mask GC
result=$(curl -X 'POST' -k \
  "https://$CCEADDRESS/masking/api/v5.1.38/environments" \
  -H 'accept: application/json' \
  -H "Authorization: $AUTHTOKEN" \
  -H 'Content-Type: application/json' \
  -d '{
      "environmentName": "CRM Mask GC",
      "applicationId": '\""$CRMAPPID"\"',
      "purpose": "MASK"
  }' 
) # end

# Output ID or error
CRMMASKGCID=$(echo $result | jq -r .environmentId)
echo 
echo $result
echo CRM Profile Demo Environment ID : $CRMMASKGCID
echo

# Save ID to config file
echo "$(jq '.CRMMASKGCID='\""$CRMMASKGCID"\"'' config.json)" > config.json


######################################################################################################
#
# Create ERP Environments in CCE
#   ERP Profile Demo
#   ERP Mask GC
#
######################################################################################################

# ERP Profile Demo
result=$(curl -X 'POST' -k \
  "https://$CCEADDRESS/masking/api/v5.1.38/environments" \
  -H 'accept: application/json' \
  -H "Authorization: $AUTHTOKEN" \
  -H 'Content-Type: application/json' \
  -d '{
      "environmentName": "ERP Profile Demo",
      "applicationId": '\""$ERPAPPID"\"',
      "purpose": "MASK"
  }' 
) # end

# Output ID or error
ERPPROFILEDEMOID=$(echo $result | jq -r .environmentId)
echo 
echo $result
echo ERP Profile Demo Environment ID : $ERPPROFILEDEMOID
echo

# ERP Mask GC
result=$(curl -X 'POST' -k \
  "https://$CCEADDRESS/masking/api/v5.1.38/environments" \
  -H 'accept: application/json' \
  -H "Authorization: $AUTHTOKEN" \
  -H 'Content-Type: application/json' \
  -d '{
      "environmentName": "ERP Mask GC",
      "applicationId": '\""$ERPAPPID"\"',
      "purpose": "MASK"
  }' 
) # end

# Output ID or error
ERPMASKGCID=$(echo $result | jq -r .environmentId)
echo 
echo $result
echo CRM Profile Demo Environment ID : $ERPMASKGCID
echo

# Save ID to config file
echo "$(jq '.ERPMASKGCID='\""$ERPMASKGCID"\"'' config.json)" > config.json




######################################################################################################
#
# Create Multi Column algorithms for use by Rule Set
#   APAC - MC Address Aus Data
#   APAC - Conditional Identity
######################################################################################################

result=$(curl -X 'POST' -k \
  "https://$CCEADDRESS/masking/api/v5.1.38/import?force_overwrite=true" \
  -H 'accept: application/json' \
  -H "Authorization: $AUTHTOKEN" \
  -H 'Content-Type: application/json' \
  --data-binary "@./resources/CCEImports/Algorithms-MC.json" 
) # end

# Output result or error
echo
echo $result
echo


######################################################################################################
#
# Import custom Profile Set 
#   ASDD - APAC 
######################################################################################################

result=$(curl -X 'POST' -k \
  "https://$CCEADDRESS/masking/api/v5.1.38/import?force_overwrite=true" \
  -H 'accept: application/json' \
  -H "Authorization: $AUTHTOKEN" \
  -H 'Content-Type: application/json' \
  --data-binary "@./resources/CCEImports/ProfileSet-ASDD-APAC.json" 
) # end

# Output result or error
echo
echo $result
echo



######################################################################################################
#
# Import CRM Environments
#   CRM Profile Demo
#   CRM Mask GC
#   
######################################################################################################

# CRM Profile Demo
result=$(curl -X 'POST' -k \
  "https://$CCEADDRESS/masking/api/v5.1.38/import?force_overwrite=true&environment_id=$CRMPROFILEDEMOID" \
  -H 'accept: application/json' \
  -H "Authorization: $AUTHTOKEN" \
  -H 'Content-Type: application/json' \
  --data-binary "@./resources/CCEImports/Environment-CRMProfileDemo.json" 
) # end

# Output result or error
echo
echo $result
echo

# CRM MaskGC
result=$(curl -X 'POST' -k \
  "https://$CCEADDRESS/masking/api/v5.1.38/import?force_overwrite=true&environment_id=$CRMMASKGCID" \
  -H 'accept: application/json' \
  -H "Authorization: $AUTHTOKEN" \
  -H 'Content-Type: application/json' \
  --data-binary "@./resources/CCEImports/Environment-CRMMaskGC.json" 
) # end

# Output result or error
echo
echo $result
echo


######################################################################################################
#
# Import ERP Environments in CCE
#   ERP Profile Demo
#   ERP Mask GC
#
######################################################################################################


# ERP Profile Demo
result=$(curl -X 'POST' -k \
  "https://$CCEADDRESS/masking/api/v5.1.38/import?force_overwrite=true&environment_id=$ERPPROFILEDEMOID" \
  -H 'accept: application/json' \
  -H "Authorization: $AUTHTOKEN" \
  -H 'Content-Type: application/json' \
  --data-binary "@./resources/CCEImports/Environment-ERPProfileDemo.json" 
) # end

# Output result or error
echo
echo $result
echo

# ERP MaskGC
result=$(curl -X 'POST' -k \
  "https://$CCEADDRESS/masking/api/v5.1.38/import?force_overwrite=true&environment_id=$ERPMASKGCID" \
  -H 'accept: application/json' \
  -H "Authorization: $AUTHTOKEN" \
  -H 'Content-Type: application/json' \
  --data-binary "@./resources/CCEImports/Environment-ERPMaskGC.json" 
) # end

# Output result or error
echo
echo $result
echo


######################################################################################################
#
# Retrieve and save Masking Job IDs for the Mask GC envrionments to be used in CDE config
#
######################################################################################################


# CRM Mask GC
result=$(curl -X 'GET' -k \
  "https://$CCEADDRESS/masking/api/v5.1.38/masking-jobs?page_number=1&environment_id=$CRMMASKGCID" \
  -H 'accept: application/json' \
  -H "Authorization: $AUTHTOKEN" \
  ) # End


CRMMASKGCJOBID=$( echo $result | jq -r .responseList[0].maskingJobId )
echo
echo $result
echoecho CRM Mask GC Job ID : $CRMMASKGCJOBID

# Save ID to config file
echo "$(jq '.CRMMASKGCJOBID='\""$CRMMASKGCJOBID"\"'' config.json)" > config.json

# ERP Mask GC
result=$(curl -X 'GET' -k \
  "https://$CCEADDRESS/masking/api/v5.1.38/masking-jobs?page_number=1&environment_id=$ERPMASKGCID" \
  -H 'accept: application/json' \
  -H "Authorization: $AUTHTOKEN" \
  ) # End


ERPMASKGCJOBID=$( echo $result | jq -r .responseList[0].maskingJobId )
echo
echo $result
echo
echo CRM Mask GC Job ID : $ERPMASKGCJOBID

# Save ID to config file
echo "$(jq '.ERPMASKGCJOBID='\""$ERPMASKGCJOBID"\"'' config.json)" > config.json

echo
echo
echo ====================================================================
echo ACTION REQUIRED:
echo Verify that 4 environments have been created in the CCE: 
echo  CRM Profile Demo - with an empty rule set, profile and mask jobs
echo  CRM Mask GC - with a configured rules set, profile and mask jobs
echo  ERP Profile Demo - with an empty rule set, profile and mask jobs
echo  ERP Mask GC - with a configured rules set, profile and mask jobs
echo 
echo config.json should include the corrrect job IDs of the mask jobs from
echo CRM Mask GC and ERP Mask GC
echo ====================================================================