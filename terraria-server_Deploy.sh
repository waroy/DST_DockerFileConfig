gcloud container clusters create terraria-server --num-nodes=1 --machine-type=n1-standard-1 --disk-size=10 --zone asia-southeast1-a
# n1-standard-1
kubectl create -f terraria-server.yaml

kubectl get pod -l app=terraria-server

kubectl create -f terraria-server-service.yaml

# sh reserved-ip.sh
