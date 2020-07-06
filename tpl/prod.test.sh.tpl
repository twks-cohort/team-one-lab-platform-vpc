#!/usr/bin/env bash
cluster=$1
role="arn:aws:iam::{{ twdps/di/svc/aws/dps-1/aws-account-id }}:role/DPSTerraformRole"

credentials=$(aws sts assume-role --output json --role-arn $role --role-session-name awspec-test)
export AWS_ACCESS_KEY_ID=$(echo ${credentials} | jq -r ".Credentials.AccessKeyId")
export AWS_SECRET_ACCESS_KEY=$(echo ${credentials} | jq -r ".Credentials.SecretAccessKey")
export AWS_SESSION_TOKEN=$(echo ${credentials} | jq -r ".Credentials.SessionToken")
export ENV=${cluster}

rspec
