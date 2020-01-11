docker build . -t dst-server:v4

docker run --name dst-server -v "D:\Temp\backupForDST\:/dst-server/DoNotStarveTogether" dst-server

docker run -p 8080:8080 -p 50000:50000 -v /your/home:/var/jenkins_home jenkins

docker run --name myjenkins -v "D:/Temp/Jenkins/:/var/jenkins_home" jenkins

docker cp D:\Temp\test6\Cluster dst-server:/dst-server/DoNotStarveTogether

dockerfile COPY D:\Temp\test6\Cluster dst-server:/dst-server/DoNotStarveTogether

gcloud container clusters delete dst-server
 gcloud docker -- push asia.gcr.io/euphoric-quanta-171208/dst-server:latest

gcloud container clusters create dst-server --num-nodes=1 --machine-type=n1-standard-1 --disk-size=5

gcloud compute disks create --size 50GB tmodloader-disk

gcloud compute disks delete dst-server-disk

kubectl create -f dst-server.yaml
kubectl get pod -l app=dst-server

kubectl create -f dst-server-service.yaml
kubectl get service dst-server

kubectl delete service dst-server

gcloud container clusters create dst-server1 --num-nodes=1

kubectl run --image=asia.gcr.io/euphoric-quanta-171208/dst-server dst-server --port=10888

as

kubectl delete deployment dst-server

kubectl cp "D:\Temp\DockerFile\Cluster" dst-server-2113282189-3cl1z:/dst-server/DoNotStarveTogether -c dst-server

kubectl cp dst-server-2113282189-zfmvr:/dst-server/DoNotStarveTogether "D:\Temp\backupForDST" 
kubectl exec dst-server-3947570111-wfzlt ls

kubectl logs dst-server-2113282189-fkd0j

docker run -dit -p 7777:7777 -v D:\game\terraria_server\:/world --name="terraria" ryshe/terraria:latest -world /world/waroy_test.wld



ServerModSetup("358749986")
ServerModSetup("375859599")
ServerModSetup("378160973")
ServerModSetup("458587300")
ServerModSetup("462434129")
ServerModSetup("666155465")
ServerModSetup("758532836")
ServerModSetup("764204839")

echo "ServerModSetup("375859599")" >> dedicated_server_mods_setup.lua



#Terraria server
gcloud compute addresses describe terraria-ip --region

kubectl get events

gcloud compute firewall-rules create terraria-server --allow tcp:30777

gcloud compute firewall-rules create dst-server --allow udp:10999

gcloud compute instances list

gcloud container clusters get-credentials dst-server --zone asia-southeast1-a

kubectl remove limitrange limit