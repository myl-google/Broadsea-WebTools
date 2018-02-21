PROJECT=${1?"Please pass project id as first argument"}
docker build -t broadsea-webtools-bigquery .
docker tag broadsea-webtools-bigquery gcr.io/${PROJECT}/broadsea-webtools-bigquery
gcloud docker -- push gcr.io/${PROJECT}/broadsea-webtools-bigquery
