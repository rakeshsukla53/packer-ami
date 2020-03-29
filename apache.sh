#!/usr/bin/env bash

sudo yum install -y httpd
sudo chkconfig httpd on
sudo service httpd start
sudo chown -R ec2-user:ec2-user /var/www/
sudo touch /var/www/html/index.html
sudo chmod 777 /var/www/html/index.html
echo '<h1>Welcome to Packer</h1>' > /var/www/html/index.html

