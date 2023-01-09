#!/bin/bash

# Setting variables
workflow_name="daiwt-DEV-telco-churn-feature-table-creation"
task="main"

# Set cluster
cluster="xavierarmitage-ML-cluster"
# cluster="Xavier Armitage -- PHOTON CLUSTER"

# Execute on cluster
dbx execute "${workflow_name}" \
    --cluster-name="${cluster}"