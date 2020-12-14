#!/bin/bash
# nginx
sudo apt install nginx
# php
sudo apt install php7.4-fpm
# certbot
sudo snap install --classic certbot
sudo ln -s /snap/bin/certbot /usr/bin/certbot
echo "Fix DNS (freedns), then run: sudo certbot --nginx"
