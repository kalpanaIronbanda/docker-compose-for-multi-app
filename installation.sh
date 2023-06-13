#!/bin/bash
#docker installation
sudo yum install docker -y
sudo systemctl enable docker
sudo systemctl start docker
#docker-compose installation
sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose