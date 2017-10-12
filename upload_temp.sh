#!/bin/sh

FILENAME=$(date +"%Y-%m-%d")

bash /usr/local/bin/dropbox_uploader.sh upload /home/tvnojohn/pi_temp.txt $FILENAME/temp.txt

echo '' > /home/tvnojohn/pi_temp.txt
