# GGoogle Cloud Cortex Framework for Meridian
<walkthrough-tutorial-duration duration="30min"></walkthrough-tutorial-duration>

## What is Google Cloud Cortex Framework for Meridian?

TODO
The Data Foundation for [Google Cloud Cortex Framework](https://cloud.google.com/solutions/cortex) is a set of analytical artifacts, that can be automatically deployed together with reference architectures.

This tutorial will guide you through Data Foundation configuration and deployment.

Click the **Start** button to move to the next step.

## Please select a project for deployment or create one.
<walkthrough-project-setup billing=true></walkthrough-project-setup>

## Confirm project and region

Cortex for Meridian will be installed in the selected project: `<walkthrough-project-id/>`

The default region used is: `us-central1`

## Enable APIs
<walkthrough-cloud-shell-icon></walkthrough-cloud-shell-icon>

<walkthrough-enable-apis apis="bigquery.googleapis.com,cloudbuild.googleapis.com"></walkthrough-enable-apis>

## Open Cloud Shell
<walkthrough-open-cloud-shell-button></walkthrough-open-cloud-shell-button>

## Create Meridian Runner Service Account
<walkthrough-cloud-shell-icon></walkthrough-cloud-shell-icon>




```sh
gcloud iam service-accounts create cortex-meridian-colab-runner \
  --description="Cortex for Meridian Colab Runner Service Account" \
  --display-name="Cortex Meridian Runner"
```

## Start deployment
<walkthrough-cloud-shell-icon></walkthrough-cloud-shell-icon>
```sh
./1_click_meridian.sh
```

## Deployment started

<walkthrough-notification-menu-icon></walkthrough-notification-menu-icon>

The deployment is now running please wait for the Cloud Build deployment to complete.

[Go to Cloud Build](https://console.cloud.google.com/cloud-build/builds).

[Go to Cloud Build](https://console.cloud.google.com/cloud-build/builds?target=_blank).

## Conclusion

Thanks for using Google Cloud Cortex Framework for Meridian!

<walkthrough-conclusion-trophy></walkthrough-conclusion-trophy>