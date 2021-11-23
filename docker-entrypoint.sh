#!/bin/sh
 
echo "Waiting for mounts..."
 
while ! ls /var/www/html; do
  sleep 0.1
done
 
echo "Volumes mounted"
 
chown -R www-data:www-data /var/www/html/wp-content/uploads
