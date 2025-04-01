#!/bin/bash

set -e

echo "Deploying Meridian"

# : "${LOCATION:=us-central1}" && export LOCATION
# export PROJECT_ID=$(gcloud config get-value project)

# gcloud services enable bigquery.googleapis.com \
#                        cloudbuild.googleapis.com \
#                        composer.googleapis.com \
#                        storage-component.googleapis.com \
#                        cloudresourcemanager.googleapis.com \
#                        dataflow.googleapis.com \
#                        datacatalog.googleapis.com

# bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_K9_REPORTING
# bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_GADS_REPORTING
# bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_TIKTOK_REPORTING
# bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_META_REPORTING
# bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_DV360_REPORTING
# bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_ORACLE_EBS_REPORTING


# export PROJECT_ID=$(gcloud config get-value project)
# gcloud builds get-default-service-account --project ${PROJECT_ID}
# export CLOUD_BUILD_SA=<INSERT CLOUD BUILD DEFAULT SERVICE ACCOUNT HERE>