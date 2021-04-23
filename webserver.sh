#!/bin/bash
yum install -y httpd
echo "<h1>This should have git client install on your jenkinsserver</h1>" > /var/www/html/index.html
systemctl start httpd
systemctl status httpd
sleep 10

