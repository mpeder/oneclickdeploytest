#!/bin/bash

set -e

while [[ $# -gt 0 ]]; do
  case "$1" in
    --project)
      PROJECT_IN="$2"
      shift 2
      ;;
    *)
      # Handle other arguments or flags if needed
      echo "Unknown option: $1" >&2
      shift
      ;;
  esac
done

if [ -n "$PROJECT_IN" ]; then
  echo "Deploying Meridian"

    echo "Setting active project to: ${PROJECT_IN}"

    gcloud config set project "${PROJECT_IN}"

export PROJECT_ID=$(gcloud config get-value project)
else
  echo "Error: --project argument not provided or value is missing." >&2
  exit 1
fi


