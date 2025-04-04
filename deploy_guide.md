# Google Cloud Cortex Framework for Meridian
<walkthrough-tutorial-duration duration="30min"></walkthrough-tutorial-duration>

## What is Google Cloud Cortex Framework for Meridian?

One of the key value propositions of Google Cloud Cortex Framework is to provide a Data & AI foundation for next generation enterprise intelligence that enables analytics spanning across key areas such as sales and marketing, order fulfillment and inventory management. 

Cortex for Marketing provides cross media platform KPIs and metrics. These metrics are a significant part of the pre-modeling data preparation step for running Google’s latest Marketing Mix Model (MMM) called Meridian. Advertisers can accelerate the pre-modeling data preparation process by leveraging Cortex Data Foundation.

For more information, see:

- [Google Cloud Cortex Framework](https://cloud.google.com/cortex/docs/overview) 
- [Cortex Framework for Marketing](https://cloud.google.com/cortex/docs/data-sources-and-workloads#marketing)
- [Meridian](https://developers.google.com/meridian)

This tutorial will guide you through demo deployment of Cortex Framework for Meridian in your own Google Cloud project.

This deployment includes:
- Cortex Marketing with Cross Media with sample marketing data for Google Ads, YouTube, Meta and TikTik
- Cortex for Meridian
- Oracle EBS with sample sales data

For a full production deployment please follow the [full deployment steps](https://cloud.google.com/cortex/docs/overview#deployment)

Click the **Start** button to move to the next step.

## Please select a project for deployment or create one.
<walkthrough-project-setup billing=true></walkthrough-project-setup>

## Confirm project and region

Cortex for Meridian will be installed in the selected project: `<walkthrough-project-id/>`

The default region used is: `us-central1`. Make sure you select this when viewing e.g. Colab Enterprise runtime templates and executions.

Click the **Next** button to move to the next step.

## Start deployment
<walkthrough-cloud-shell-icon></walkthrough-cloud-shell-icon>

```sh
./1_click_meridian.sh --project "<walkthrough-project-id/>"
```

<walkthrough-footnote>The 1-Click deployment will create Marketing and Oracle sales datasets, GCS buckets and deploy services needed to run Meridian with the sample data. </walkthrough-footnote>

When the script starts click the **Next** button.

## Deployment started

<walkthrough-notification-menu-icon></walkthrough-notification-menu-icon>

The deployment is now running please wait for the Cloud Build deployment to complete. This will take about 20-30 mins.

[Go to Cloud Build](https://console.cloud.google.com/cloud-build/builds).

[Go to Workflows](https://console.cloud.google.com/workflows/workflow/us-central1/cortex-meridian-execute-notebook/executions)

[Go to Notebook Executions](https://console.cloud.google.com/vertex-ai/colab/execution-jobs) (select `us-central1` as region)

Click the **Next** button to finish.

## Conclusion

Thank you for trying Google Cloud Cortex Framework for Meridian!

<walkthrough-conclusion-trophy></walkthrough-conclusion-trophy>