#!/bin/bash

set -e

echo "Deploying Meridian"

: "${LOCATION:=us-central1}" && export LOCATION
export PROJECT_ID=$(gcloud config get-value project)

gcloud services enable bigquery.googleapis.com \
                       cloudbuild.googleapis.com \
                       composer.googleapis.com \
                       storage-component.googleapis.com \
                       cloudresourcemanager.googleapis.com \
                       dataflow.googleapis.com \
                       datacatalog.googleapis.com



bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_K9_PROCESSING
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_K9_REPORTING
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_VERTEX_DATASET
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_SAP_RAW
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_SAP_CDC
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_SAP_REPORTING
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_SAP_ML_MODELS
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_SFDC_RAW
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_SFDC_CDC
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_SFDC_REPORTING
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_CM360_RAW
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_CM360_CDC
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_CM360_REPORTING
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_GADS_RAW
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_GADS_CDC
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_GADS_REPORTING
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_TIKTOK_RAW
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_TIKTOK_CDC
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_TIKTOK_REPORTING
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_LIVERAMP_CDC
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_META_RAW
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_META_CDC
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_META_REPORTING
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_SFMC_RAW
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_SFMC_CDC
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_SFMC_REPORTING
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_DV360_RAW
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_DV360_CDC
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_DV360_REPORTING
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_GA4_CDC
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_GA4_REPORTING
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_ORACLE_EBS_CDC
bq --location=${LOCATION} mk -d ${PROJECT_ID}:CORTEX_ORACLE_EBS_REPORTING
