#!/bin/bash
#chown -R www-data:www-data /var/www
source /etc/apache2/envvars
tail -F /var/log/apache2/* &
exec /usr/sbin/apache2 -DFOREGROUND

