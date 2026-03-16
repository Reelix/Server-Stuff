# Nginx
/usr/bin/sudo /usr/bin/certbot renew -q --nginx --key-type ecdsa --elliptic-curve secp384r1 --staple-ocsp --force-renewal

# Save Certs locally
/usr/bin/sudo /usr/bin/certbot certonly --webroot --key-type ecdsa --elliptic-curve secp384r1 --staple-ocsp --force-renewal -w /home/reelix/web
