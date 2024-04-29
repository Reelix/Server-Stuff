#!/bin/bash
# nginx
sudo apt install nginx
# php
sudo apt install php8.3-fpm
# certbot
sudo apt install python3-certbot python3-certbot-nginx
echo "Fix DNS (freedns), then run: sudo certbot --nginx --must-staple --staple-ocsp"
echo "Then /usr/bin/sudo /usr/bin/certbot renew -q --nginx --force-renew --rsa-key-size 4096 --must-staple --staple-ocsp"
