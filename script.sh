#!/bin/bash

echo "update the system"
sudo apt update -y

echo "installing nginx"
sudo apt install nginx -y

echo "writing files to nginx folder"
sudo rm -rf var/www/html
sudo git clone https://github.com/aj7tony7/login1.git var/www/html

echo "done"
