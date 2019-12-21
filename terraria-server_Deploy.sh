gcloud container clusters create terraria-server --num-nodes=1 --machine-type=e2-small --disk-size=10
# n1-standard-1
kubectl create -f terraria-server.yaml

kubectl get pod -l app=terraria-server

kubectl create -f terraria-server-service.yaml
