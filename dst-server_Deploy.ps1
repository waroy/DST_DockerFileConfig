gcloud container clusters create dst-server --num-nodes=1 --machine-type=n1-standard-1 --disk-size=10

kubectl create -f dst-server.yaml

kubectl get pod -l app=dst-server

kubectl create -f dst-server-service.yaml
