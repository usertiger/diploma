#!/bin/sh
sed -i -e 's/$DB_NAME/'"$DB_NAME"'/g' /var/scripts/db_backup.sh
sed -i -e 's/$MYSQL_USER/'"$MYSQL_USER"'/g' /var/scripts/db_backup.sh
sed -i -e 's/$MYSQL_PASSWORD/'"$MYSQL_PASSWORD"'/g' /var/scripts/db_backup.sh
crond -f
