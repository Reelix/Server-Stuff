# Nginx
/usr/bin/sudo /usr/bin/certbot renew -q --nginx --force-renew --rsa-key-size 4096 --must-staple --staple-ocsp

# ReeWebServer
sudo CRYPTOGRAPHY_OPENSSL_NO_LEGACY=1 certbot renew --force-renew --rsa-key-size 4096 --staple-ocsp -w /home/reelix/web
