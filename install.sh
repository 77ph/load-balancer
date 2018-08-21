#!/bin/bash
apt-get update
apt-get upgrade
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:ondrej/php
sudo apt-get update
sudo apt-get install php7.1 php7.1-cli php7.1-common php7.1-json php7.1-opcache php7.1-mysql php7.1-mbstring php7.1-mcrypt php7.1-zip php7.1-fpm
sudo systemctl restart php7.1-fpm.service
sudo apt-get install nginx
sudo apt-get install memcached php-memcached 


# reserved for the new version
sudo apt-get update
sudo apt-get install mysql-server
mysql_secure_installation
