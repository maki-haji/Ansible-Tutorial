#!/bin/bash
sudo apt install wget unzip apache2 -y
sudo systemctl start apache2
sudo systemctl start apache2
mkdir /tmp/webfiles
cd /tmp/wefiles
wget https://www.tooplate.com/zip-templates/2098_health.zip
unzip 2098_health.zip
sudo cp -r 2098_health/* /var/www/html/
sudo systemctl start apache2
sudo systemctl status apache2
ls /var/www/html


