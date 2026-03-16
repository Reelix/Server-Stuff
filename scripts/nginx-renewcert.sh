# Nginx
/usr/bin/sudo /usr/bin/certbot renew -q --nginx --force-renew --rsa-key-size 4096 --must-staple --staple-ocsp

# Save Certs locally
/usr/bin/sudo /usr/bin/certbot renew --force-renew --rsa-key-size 4096 --staple-ocsp -w /home/reelix/web
