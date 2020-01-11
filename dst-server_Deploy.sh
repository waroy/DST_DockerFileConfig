gcloud container clusters create dst-server --num-nodes=1 --machine-type=n1-standard-2 --disk-size=10  --preemptible --zone asia-southeast1-a

kubectl create -f dst-server.yaml

kubectl get pod -l app=dst-server

 kubectl create -f dst-server-service.yaml

 