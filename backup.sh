#!/bin/bash

echo "starting backup..."

SOURCE="/home/manisha"
DEST="/home/manisha/devops-project/backup"

tar -czvf $DEST/home-backup.tar.gz $SOURCE

echo "Backup completed successfully!"
