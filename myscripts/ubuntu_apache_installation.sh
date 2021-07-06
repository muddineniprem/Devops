#!/bin/bash
#update 
apt-get update -y 
#install apache2
apt-get install apache2 -y
#enable as a os level service
systemctl enable apache2 
#start 
systemctl start apache2
#health.html 
echo "<h1>health page</h1>" >/var/www/html/health.html

