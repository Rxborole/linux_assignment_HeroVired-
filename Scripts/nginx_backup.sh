#!/bin/bash

DATE=$(date +%F)

tar -czvf /backups/nginx_backup_$DATE.tar.gz /etc/nginx /usr/share/nginx/html

tar -tvf /backups/nginx_backup_$DATE.tar.gz >> /backups/nginx_backup.log