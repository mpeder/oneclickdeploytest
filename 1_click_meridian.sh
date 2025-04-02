#!/bin/bash

set -e

echo "Deploying Meridian"

echo "Setting project to: ${1}"

gcloud config set project "${1}"
export PROJECT_ID=$(gcloud config get-value project)
