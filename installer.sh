#!/bin/bash
sudo apt-get update -y
sudo apt-get install python -y
sudo apt-get install build-essential -y
sudo apt-get install git -y 
curl -sL https://deb.nodesource.com/setup_8.x -o ~/nodesource_setup.sh
sudo bash ~/nodesource_setup.sh
sudo apt-get install nodejs -y
sudo ufw allow 8080
git clone https://github.com/c9/core.git ~/c9sdk
sudo bash ~/c9sdk/scripts/install-sdk.sh
sudo apt-get install npm -y
npm install forever -g
