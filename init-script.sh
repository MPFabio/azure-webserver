!/bin/bash

#Installing Docker
sudo apt update && sudo apt upgrade -y
sudo apt insall curl -y
curl -fsSL https://get.docker.com -o install-docker.sh
sh install-docker.sh --dry-run
sudo sh install-docker.sh



#Creating container
sudo docker pull fabiomp/docker-nginx
sudo usermod -aG docker $USER
sudo systemctl enable docker
sudo systemctl restart docker
sudo docker run -d -p 8080:80 --name docker-nginx fabiomp/docker-nginx:latest
