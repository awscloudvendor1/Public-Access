#!/bin/bash
yum install httpd -y
echo "<h1> Hello This a Modified Version Of the Linux Machine  </h1>"> /var/www/html/index.html
service httpd start
chkconfig httpd on
