# Google Cloud Cortex Framework for Meridian
<walkthrough-tutorial-duration duration="30min"></walkthrough-tutorial-duration>

## What is Google Cloud Cortex Framework for Meridian?

TODO
Cortex Framework for Meridian is bla bla bla

For more information, see:

- [Google Cloud Cortex Framework](https://cloud.google.com/cortex/docs/overview) 
- [Cortex Framework for Marketing](https://cloud.google.com/cortex/docs/data-sources-and-workloads#marketing)
- [Meridian](https://developers.google.com/meridian)

This tutorial will guide you through demo deployment of Cortex Framework for Meridian in your own Google Cloud project.

This deployment includes:
- TODO
- TODO
- Oracle EBS sales data

For a full production deployment please follow the [full deployment steps](https://cloud.google.com/cortex/docs/overview#deployment)

Click the **Start** button to move to the next step.

## Please select a project for deployment or create one.
<walkthrough-project-setup billing=true></walkthrough-project-setup>

## Confirm project and region

Cortex for Meridian will be installed in the selected project: `<walkthrough-project-id/>`

The default region used is: `us-central1`. Make sure you select this when viewing e.g. Colab Enterprise runtime templates and executions.

Execute to 

export PROJECT_ID=$(gcloud config get-value project)

Click the **Next** button to move to the next step.

## Start deployment
<walkthrough-cloud-shell-icon></walkthrough-cloud-shell-icon>

```sh
./1_click_meridian.sh --project "<walkthrough-project-id/>"
```

<walkthrough-footnote>The 1-Click deployment will create Marketing datasets, GCS buckets and deploy service needed to run Meridian on sample data. </walkthrough-footnote>

When the script starts click the **Next** button.

## Deployment started

<walkthrough-notification-menu-icon></walkthrough-notification-menu-icon>

The deployment is now running please wait for the Cloud Build deployment to complete.

[Go to Cloud Build](https://console.cloud.google.com/cloud-build/builds).

[Go to Workflows](https://console.cloud.google.com/workflows/workflow/us-central1/cortex-meridian-execute-notebook/executions)

[Go to Notebook Executions](https://console.cloud.google.com/vertex-ai/colab/execution-jobs)

Click the **Next** button to finish.

## Conclusion

Thanks for trying Google Cloud Cortex Framework for Meridian!

<walkthrough-conclusion-trophy></walkthrough-conclusion-trophy>