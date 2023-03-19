#!/bin/sh
sudo ufw allow 5000/tcp
sudo apt-get update
sudo apt-get install python3
sudo apt-get install python3-pip
sudo pip3 install azure.storage
sudo pip3 install configparser
sudo pip3 install flask
sudo pip install --upgrade pyinstaller
sudo pip3 install azure
sudo pip3 install azure-storage-blob==2.1.0
