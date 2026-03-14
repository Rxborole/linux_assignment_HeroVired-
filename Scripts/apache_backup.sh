#!/bin/bash

DATE=$(date +%F)

tar -czvf /backups/apache_backup_$DATE.tar.gz /etc/apache2 /var/www/html

tar -tvf /backups/apache_backup_$DATE.tar.gz >> /backups/apache_backup.log