#!/bin/sh
 gcloud container clusters get-credentials terraria-server --zone asia-southeast1-a
INSTANCE=$(gcloud compute instances list --format="value(NAME)" --limit=1)
ACCESS_CONFIG_NAME=$(gcloud compute instances describe --format=json $INSTANCE | jq -r '.networkInterfaces[].accessConfigs[].name')

currentIP=$(gcloud compute instances describe --format=json $INSTANCE | jq -r '.networkInterfaces[].accessConfigs[].natIP')

expectedIP="35.247.183.210"

echo "INSTANCE NAME : $INSTANCE" 
echo "CONFIG_NAME : $ACCESS_CONFIG_NAME"
echo "currentIP : $currentIP"


if test "$currentIP" != "$expectedIP"
then
   gcloud compute instances delete-access-config $INSTANCE --access-config-name "$ACCESS_CONFIG_NAME"

   gcloud compute instances add-access-config $INSTANCE \
      --access-config-name "$ACCESS_CONFIG_NAME" --address "$expectedIP"

   currentIP=$(gcloud compute instances describe --format=json $INSTANCE | jq -r '.networkInterfaces[].accessConfigs[].natIP')

   echo "NewIP : $currentIP"

else
   echo "No IP updated"
fi
