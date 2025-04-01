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

```sh
./1_click_meridian.sh
```

## Deployment started

The deployment is now running please wait for the Cloud Build deployment to complete.

<walkthrough-spotlight-pointer sectionId="CLOUD_BUILD_SECTION">Go to Cloud Build</walkthrough-spotlight-pointer>

## Conclusion

Thanks for using Google Cloud Cortex Framework for Meridian!

<walkthrough-conclusion-trophy></walkthrough-conclusion-trophy>