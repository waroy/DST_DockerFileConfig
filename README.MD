
1. go to activate cloud shell https://console.cloud.google.com/home/dashboard?cloudshell=true
2. git clone https://github.com/waroy/DST_DockerFileConfig.git
3. cd DST_DockerFileConfig
4. sh terraria-server_Deploy.sh

#to remove
terraria-server_Remove.sh

#to know what ip address generated
https://console.cloud.google.com/networking/addresses/list?cloudshell=false&project=graphic-parsec-262612&addressesTablesize=50

or
kubectl get service`

#if you accidental close gcloud console use this to get back to control, kubectl depends on it to work

gcloud container clusters get-credentials terraria-server --zone asia-southeast1-a
