sudo amazon-linux-extras install epel -y
sudo yum install stress -y

#Run stress for 5mins
sudo stress --cpu 1 --timeout 320
