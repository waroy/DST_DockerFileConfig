gcloud container clusters create tmodloader1-server --num-nodes=1 --machine-type=n1-standard-1 --disk-size=10 --preemptible --zone asia-southeast1-a
# n1-standard-1
kubectl create -f tmodloader-server.yaml

kubectl get pod -l app=tmodloader-server

kubectl create -f tmodloader-server-service.yaml

 sh reserved-ip.sh


