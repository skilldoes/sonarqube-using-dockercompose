#!/bin/bash
sudo hostnamectl set-hostname SonarQube
sudo apt update -y
sudo apt install docker-compose -y
filename='docker-compose.yml'
if [ -f $filename ]; then
    sudo docker-compose up -d
else
    echo 'The docker-compose file does not exist.'
fi
