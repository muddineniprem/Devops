#!/bin/bash
#update
yum update -y 
#install apache/httpd 
yum install httpd -y
#enable the os level service
systemctl enable httpd 
#start the apache
systemctl start httpd

