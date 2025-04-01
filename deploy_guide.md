# Google Cloud Cortex Framework
<walkthrough-tutorial-duration duration="30min"></walkthrough-tutorial-duration>

## Data Foundation for Google Cloud Cortex Framework
The Data Foundation for [Google Cloud Cortex Framework](https://cloud.google.com/solutions/cortex) is a set of analytical artifacts, that can be automatically deployed together with reference architectures.

This tutorial will guide you through Data Foundation configuration and deployment.

Click the **Start** button to move to the next step.

## Please select a project for deployment or create one.
<walkthrough-project-setup billing=true></walkthrough-project-setup>

## Enable APIs
<walkthrough-cloud-shell-icon></walkthrough-cloud-shell-icon>

<walkthrough-enable-apis apis="bigquery.googleapis.com"></walkthrough-enable-apis>


## Create Meridian Runner Service Account

```sh
gcloud config set project <walkthrough-project-id/>
```


```sh
gcloud iam service-accounts create cortex-meridian-colab-runner \
  --description="Cortex for Meridian Colab Runner Service Account" \
  --display-name="Cortex Meridian Runner"
```

The following directives insert Google Cloud details related to the currently selected project.

Directive	Description
<walkthrough-project-id/>	The user's current project ID.
<walkthrough-project-name/>	The user's project name.
<walkthrough-project-id-no-domain/>	The user's project ID without the domain scope.
<walkthrough-project-number/>	The user's current project number.

## Congratulations
<walkthrough-conclusion-trophy></walkthrough-conclusion-trophy>

You are now done with the deployment of Cortex for Meridian.

Please wait for the Cloud Build deployment to complete and find the ressources deployed in the portal.

<walkthrough-spotlight-pointer sectionId="CLOUD_BUILD_SECTION">Go to Cloud Build</walkthrough-spotlight-pointer>


