#!/bin/bash
#================================================================================
# Date      : 2019.1.21
# Script    : MaskJobExecution_APIv5.bash
# Author    : Bennett McCarthy
# Ownership :    This script is owned and maintained by the user, not by Delphix
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# Copyright (c) 2019 by Delphix. All rights reserved.
#
# Version   : v15.0.1
# Usage     : MaskJobExecution_APIv5.bash -u masking user - up masking user password -h masking_engine_fqdn|ipaddress  -j [jobid,jobid] -p ## -d ##
#           : where:
#           :    -u masking user            Delphix Masking user name
#           :    -u masking user password   Delphix Masking user password
#           :    -h host                    Host Masking Engine FQDN or IP Address
#           :    -j job_id,job_id           Masking JobIDs (Multiple JobIDs separated by comma)
#           :    -p pJobs                   Number of jobs to be run in parallel. Recommend 2 streams (tables) per CPU. This can vary. Refer to your performance tuning.
#           :    -d jobDelayEntry           (Optional) Job stagger start for parallel job runs override. Default = 60 seconds between each job start. 0-30 seconds is not recommended.
#           : Example:
#           : MaskJobExecution_APIv5.bash -u admin -up Test_123 -h maskinghost.mydomain.com -p 4 -d 120 -j 110 (single masking job)
#           : MaskJobExecution_APIv5.bash -u admin -up Test_123 -h maskinghost.mydomain.com -p 4 -d 120 -j 110,112,116 (multiple masking jobs)
# Comments  : Script to Execute Masking Jobs using APIv5. there are 2 time delays in this script (1: cStatus, 2: jobDelayStart) the latter can be presented as an
#           : argument at the time of script execution. The former, cStatus, default of 30 seconds will make an an API call for status for each active job (STARTED or RUNNING) every 60 seconds.
#           : This default can be coded with a different time interval in the declaration of variables below.
# Revision  : 2020.9.28 - Tested against 6.x versions.
#           : 2021.9.30 - Credentials are now input values
#
#
##################################################################################################################


#get total number of jobs, jobCount
#get number of parallel jobs, pJobs
#delay between job starts, jobDelayStart = default=60s
#execute each job from array, "jobIdArray", in order
#function jobExecution  ${jobIdArray[x]}
#get executionIDs and store in executionIdArray. Initialized to '0' when array is created.
#Note executionIds are needed to get the latest status for the job, otherwise you will get all history of the job.
#get job status by executionID (PENDING, STARTED, RUNNING, SUCCEEDED, FAILED).
#This is done via the "executionIdArray" array and also through the API to get the actual status and update the array "executionIdArray".
#Process all jobs that are in pending status with the limitation of pJobs and the jobDelayStart. loop through all "PENDING" jobs until all jobs are completed.
#if "FAILED" then exit the script with "EXIT 1"
#Note all jobs have a status of "STARTED" in the array when the job is executed.
#DMPORT default of 80 is http. it is recommended to configure the masking engine with https.



####################################################################################

for i in $*
do
   case $1 in
      -h) host=$2;
          shift 2;;
      -p) pJobs=$2;
          shift 2;;
      -u) DMUSER=$2;
          shift 2;;
      -up) DMPASS="$2";
          shift 2;;
   esac
done


DMPORT=80
DMUSER=admin
DMPASS=Delphix_123!

myLoginToken=""
progname=$(basename $0)
DEBUG=0
JOB_STATUS=""
LOGDTE=$(date '+%Y%m%d' | tr -d '\n')
LOGFILE="/tmp/${progname}.${LOGDTE}.log"
touch ${LOGFILE}
jobDelayStart=1s
cStatus=1s
API_PATH="masking/api/"
jobIndexKey=0
completedJobs=0
runningJobs=0




##########################   Functions   #################################


###################### Logging

log_echo() {

   DTE=`date | tr -d '\n'`
#   MSG="${DTE}   ${1}"
   MSG="${DTE}   ${*}"
      echo ${MSG} >> ${LOGFILE}
      echo "${MSG}"
   if [[ ${DEBUG} -gt 0 ]]; then
      echo "${MSG}"
   fi

}

#################### Authenticate

authenticate () {

log_echo "Authenticating on $API_URL"

#DMUSER="\"$DMUSER\""

#DMPASS="\"$DMPASS\""

#getToken=$(curl -sX POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d "{"\"username\"": "${DMUSER}", "\"password\"": "${DMPASS}"}" $API_URL"login")
getToken=$(curl -sX POST --header 'Content-Type: application/json'  -d "{"\"username\"": "\"${DMUSER}\"", "\"password\"": "\"${DMPASS}\""}" $API_URL"login")


log_echo "API Login Request = curl -sX POST --header 'Content-Type: application/json' --header 'Accept: application/json' -d "{"username": "$DMUSER", "password": "***"}" $API_URL"login""
log_echo "getToken = :  ${getToken}"

     if ( echo ${getToken} | grep 'errorMessage' ); then
        log_echo "Login failed. Please try again. "
        log_echo "${getToken}"
        exit 1
     fi

myLoginToken=$( echo "'$getToken'" | grep Authorization | cut -f2 -d':' | tr -d '{,},", ' | sed "s/'//g" )


   if [[ -z ${myLoginToken} ]]; then
      log_echo "Error: Authentication Failed! "
      log_echo "${getToken}"
      exit 1
   else
      log_echo "Authentication successful! "
      log_echo "Token: ${myLoginToken}"
   fi

}

################ Usage
usage() {

   echo "Usage: ${progname} -h host -p pJobs -j [ job_id,job_id ] "
   echo "Please Enter Arguments Properly"
   exit 1

}

##################### Job Execution

executeJob() {

JOBID="${1}"

RUNMSKJOB=$(curl -sX POST --header 'Content-Type: application/json' --header 'Accept: application/json' --header "Authorization:${myLoginToken}" -d "{"\"jobId\"": "${JOBID}"}" $API_URL"executions")

log_echo "API Job $JOBID Execution Response : ${RUNMSKJOB}"

        if ( echo ${RUNMSKJOB} | grep 'errorMessage' ); then
           log_echo "Job Execution Error Message Response : ${RUNMSKJOB}"
           exit 1
        fi

        jobExecID=$( echo $RUNMSKJOB | sed 's/"jobId".*//' | tr -cd [:digit:] )
        log_echo "Job ExecutionID - ${jobExecID} for job id ${JOBID}"

            executionIdArray[$jobIndexKey]=$jobExecID
            jobStatusArray[$jobIndexKey]="STARTED"
            jobIndexKey=$(( $jobIndexKey + 1 ))

}


##################### Job Status

jobStatus() {

jobExecID="${1}"
jKey="${2}"

JOB_STATUS=$(curl -sX GET --header 'Accept: application/json' --header "Authorization:${myLoginToken}" $API_URL"executions"/${jobExecID})


log_echo "jobExecID $jobExecID Job Status API response = $JOB_STATUS "

        if ( echo ${JOB_STATUS} | grep 'errorMessage' ) || [[ -z ${JOB_STATUS} ]]; then
           log_echo "Job Status Error Message Response : ${JOB_STATUS}"
           exit 1
        fi

   if (echo ${JOB_STATUS} | grep 'FAILED'); then
        log_echo "Masking Job "${jobIdArray[$jKey]}" FAILED!"
        JOB_STATUS="FAILED"
        jobStatusArray[$jKey]="FAILED"
        exit 1
   elif (echo ${JOB_STATUS} | grep 'RUNNING'); then
        log_echo "Masking Job "${jobIdArray[$jKey]}" RUNNING!"
        JOB_STATUS="RUNNING"
        jobStatusArray[$jKey]="RUNNING"
   elif (echo ${JOB_STATUS} | grep 'SUCCEEDED'); then
        log_echo "Masking Job "${jobIdArray[$jKey]}" SUCCEEDED!"
        JOB_STATUS="SUCCEEDED"
        jobStatusArray[$jKey]="SUCCEEDED"
   fi

log_echo "JOB_STATUS = $JOB_STATUS for jobExecID $jobExecID"

}

##########################  End Job Status Function #######################

checkStatusArray() {

runningJobs=0
completedJobs=0
pendingJobs=0

for (( cs=0; cs < $jobCount; cs++ ))
   do
      if [[ ${jobStatusArray[cs]} == RUNNING ]] || [[ ${jobStatusArray[cs]} == STARTED ]]; then
         runningJobs=$(( $runningJobs + 1 ))
      elif [[ ${jobStatusArray[cs]} == SUCCEEDED ]]; then
         completedJobs=$(( $completedJobs + 1 ))
      elif [[ ${jobStatusArray[cs]} == PENDING ]]; then
         pendingJobs=$(( $pendingJobs + 1 ))
      fi
  done

}




####################   Main Code   ####################################

for i in $*
do
   case $1 in
      -u) DMUSER=$2;
	      shift 2;;
      -up) DMPASS=$2;
          shift 2;;
      -h) host=$2;
          shift 2;;
      -p) pJobs=$2;
          shift 2;;
      -d) jobDelayEntry=$2;
          jobDelayStart=$2
          shift 2;;
      -j) job_id=$2;
          jobIdStr="'$2'"
          jobIdArrayStr=$( echo $jobIdStr | sed 's/,/ /g' | sed "s/'//g"  )
          jobIdArray=($jobIdArrayStr)
          jobCount=${#jobIdArray[*]}
          jobStatusArray=()
          executionIdArray=()

                for ((x=0; x < $jobCount; x++))
                   do
                     jobStatusArray+=("PENDING")
                     executionIdArray+=(0)
                   done
          shift 2;;
      -*) usage;
          exit 1;;
   esac
done



########### format log file name

jobfmt=$(echo ${job_id} | sed "s/ //g" | sed "s/,/./g")
LOGFILE="/tmp/${progname}.${host}.${jobfmt}.${LOGDTE}.log"
touch ${LOGFILE}


########### move this code

#          if [[ -z $jobDelayEntry ]]; then
#          log_echo "varjobDelayEntry = empty ${jobDelayEntry}"
#          else
#          jobDelayStart=$2
#          log_echo "varjobDelayStart = :  ${jobDelayStart}"
#          fi


#################### Arguments

log_echo "Arguments processed! "
log_echo "host name entry =  ${host}"
log_echo "job_id entry =  ${job_id}"
log_echo "job delay start =  ${jobDelayStart}"


############# Check to see if User entered Arguments properly

if [[ -z ${host} ]] || [[ -z ${pJobs} ]] || [[ -z ${job_id} ]]; then
   usage
   log_echo $usage
   exit 1
fi

########### base url

API_URL="http://${host}:${DMPORT}/${API_PATH}"


############### Log In  #######################
#call function "authenticate" to log in

authenticate



#####################  Job Management (Execute, Status, Queue) ###########################

###### 3 Arrays (JOBID Array, Execution ID Array, Job Status Array).
###### All arrays use the same index value sequentially

####################    Job Execution   ########################


while [[ $completedJobs -lt $jobCount ]]

    do
      checkStatusArray

         log_echo "jobIdArray@           = :  ${jobIdArray[@]}"
         log_echo "executionIdArray@     = :  ${executionIdArray[@]}"
         log_echo "jobStatusArray@       = :  ${jobStatusArray[@]}"
         log_echo "jobCount              = :  ${jobCount}"
         log_echo "Parallel jobs - pJobs = :  ${pJobs}"
         log_echo "runningJobs           = :  ${runningJobs}"
         log_echo "completedJobs         = :  ${completedJobs}"


          if [[ $completedJobs -eq $jobCount ]]; then
             log_echo "All Jobs Succeeded!!!!"
             break
          fi

         j=0
         while [[ $runningJobs -lt $pJobs ]] && [[ $completedJobs -lt $jobCount ]] && [[ $j -le $jobCount ]]
              do
                 if [[ ${jobStatusArray[j]} == PENDING ]]; then
                     executeJob ${jobIdArray[j]}
                     runningJobs=$(( $runningJobs + 1 ))
                     sleep $jobDelayStart
                 fi
                     j=$(( j + 1 ))
                     #log_echo "variable j = :   ${j}"
              done

         log_echo "jobIdArray@       = :  ${jobIdArray[@]}"
         log_echo "executionIdArray@ = :  ${executionIdArray[@]}"
         log_echo "jobStatusArray@   = :  ${jobStatusArray[@]}"

         sleep $cStatus

         for (( js=0; js < $jobCount; js++ ))
             do
                 if [[ ${jobStatusArray[js]} == STARTED ]] || [[ ${jobStatusArray[js]} == RUNNING ]]; then
                      jobStatus ${executionIdArray[js]} $js
                 fi
             done

    done # End of Job management

 log_echo "End of job management!!"
