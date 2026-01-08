#!/bin/bash
yum install httpd -y
echo "<h1> Hello I AM Linux Machine Running in AWS </h1>"> /var/www/html/index.html
service httpd start
chkconfig httpd on
