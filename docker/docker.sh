#!/bin/bash

#Author: Elodie

#Date :03/16/2022

#Descriptiom : AUTOMATE DOCKER-COMPOSE

echo "Here below are the steps to install docker-compose"

echo 

sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

echo 

sudo chmod +x /usr/local/bin/docker-compose

echo 

sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose

echo

docker-compose --version
