#!/bin/bash/
yum install httpd -y
yum update -y
systemctl start httpd
systemctl enable httpd
systemctl status httpd
netstat -tulpn | grep :80
