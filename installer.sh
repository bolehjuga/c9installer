#!/bin/bash
sudo apt-get update -y 
sudo apt-get curl -y 
sudo apt-get install build-essential -y
cd ~
curl -sL https://deb.nodesource.com/setup_8.x -o nodesource_setup.sh
sudo bash nodesource_setup.sh
sudo apt-get install nodejs -y
sudo ufw allow 8080
cd ~
git clone https://github.com/c9/core.git c9sdk
cd ~/c9sdk
sudo bash scripts/install-sdk.sh
npm install forever -g
