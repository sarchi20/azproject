#!/bin/sh
sudo apt-get update
sudo apt-get install apache2
git clone https://github.com/shrenyamathur/hostfiles
cd hostfiles
sudo cp ./index.html /var/www/html
