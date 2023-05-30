!/bin/bash

#Installing Docker
sudo apt update
sudo apt upgrade -y
sudo apt insall curl -y
curl -fsSL https://get.docker.com -o install-docker.sh
sh install-docker.sh --dry-run
sudo sh install-docker.sh



#Creating container
sudo wget https://github.com/https://github.com/MPFabio/azure-webserver.git
sudo usermod -a -G docker $USER
sudo systemctl enable docker
sudo systemctl restart docker
cd nginx-image 
sudo docker run --name docker-nginx -d -p 8080:80 nginx:latest
