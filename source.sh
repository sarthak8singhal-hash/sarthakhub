#!/bin/bash 
src=$1
dest=$2 

time = $(date "+%Y-%m-%d-%H-%M") 
zip -r "$dest/backup-$time.zip" $src 
echo "backup is done"
