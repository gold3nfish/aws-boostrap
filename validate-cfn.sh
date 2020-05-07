#!/bin/bash

CLI_PROFILE=awsboostrap

# Validate the CloudFormation template
aws cloudformation validate-template \
  --profile $CLI_PROFILE \
  --template-body file://main.yml \
