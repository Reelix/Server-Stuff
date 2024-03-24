# Server Stuff

This is a collection of useful scripts and such that I use for fast server setups.

ssh/fix-ssh.sh - Modern SSH uses sockets for incoming SSH connections. This saves some RAM. The downside is that this makes it so configuring SSH is annoying. This reverts it.
nginx/default - A custom file for SSL PHP setups - Commonly placed in /etc/nginx/sites-available/default  
nginx/setup.sh - Installs Nginx, php, and sets up Certbot for https  
scripts/infosec-setup.sh - A once-run script to install basic infosec utilities  
scripts/nginx-renewcert.sh - A script to automatically renew your LetsEncrypt SSL Cert  
scripts/nginx-restart.sh - A script to restart nginx - Run when doing nginx config changes  
scripts/update.sh - A script to keep your server updated - Run daily
