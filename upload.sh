#!/bin/sh

/home/jun/phantomjs/bin/phantomjs phantom_code/capture_cam.js

FILENAME=$(date +"%Y-%m-%d")
HOURFILE=$(date +"%H")
PNGNAME=$(date +"%Y%m%d_%H%M%S")

bash /usr/local/bin/dropbox_uploader.sh upload /home/jun/photo/capture.png $FILENAME/$HOURFILE/$PNGNAME.png