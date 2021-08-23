#!bin/bash
yum update -y
yum install httpd -y
systemctl start httpd -y
echo "<h1> apache </h1>" >var/www/html/index.html