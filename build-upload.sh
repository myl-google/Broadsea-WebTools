docker build -t broadsea-webtools-bigquery .
docker tag broadsea-webtools-bigquery gcr.io/ohdsi-in-a-box/broadsea-webtools-bigquery
gcloud docker -- push gcr.io/ohdsi-in-a-box/broadsea-webtools-bigquery
