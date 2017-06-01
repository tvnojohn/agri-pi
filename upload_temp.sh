#!/bin/sh

FILENAME=$(date +"%Y-%m-%d")

bash /usr/local/bin/dropbox_uploader.sh upload /home/jun/pi_temp.txt $FILENAME/temp.txt

echo '' > /home/jun/pi_temp.txt