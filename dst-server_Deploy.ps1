gcloud container clusters create dst-server --num-nodes=1 --machine-type=g1-small --disk-size=5

kubectl create -f dst-server.yaml

kubectl get pod -l app=dst-server

kubectl create -f dst-server-service.yaml