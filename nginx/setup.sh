#!/bin/bash
# nginx
sudo apt install nginx
# php
sudo apt install php8.1-fpm
# certbot
sudo snap install --classic certbot
sudo ln -s /snap/bin/certbot /usr/bin/certbot
echo "Fix DNS (freedns), then run: sudo certbot --nginx"
echo "Then /usr/bin/sudo /usr/bin/certbot renew -q --nginx --force-renew --rsa-key-size 4096"
