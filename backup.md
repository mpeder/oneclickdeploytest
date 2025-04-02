## Enable APIs
<walkthrough-cloud-shell-icon></walkthrough-cloud-shell-icon>

Before starting deployment we need to enable the following APIs:

<walkthrough-enable-apis apis="bigquery.googleapis.com,cloudbuild.googleapis.com"></walkthrough-enable-apis>

After enabling the APIs, click the **Next** button to move to the next step.

## Create Meridian Runner Service Account
<walkthrough-cloud-shell-icon></walkthrough-cloud-shell-icon>

The Workflow and Colab Enterprise notebook use for running Meridian with Cortex marketing and sales data requires a seperate Service Account.

This service account will be created automatically when you begin

To create the Service Account run this command:

```sh
gcloud iam service-accounts create cortex-meridian-colab-runner \
  --description="Cortex for Meridian Colab Runner Service Account" \
  --display-name="Cortex Meridian Runner"
```

Assign the required roles to the Service Account with this command:

```sh
gcloud projects add-iam-policy-binding
```