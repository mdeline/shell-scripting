#!/bin/bash

# Create a script rsync-todays-Exactum-cam.sh that uses echo to print a rsync command with the correct paths for the current date. Paste the code below.
echo "rsync --archive --stats /cs/home/tkt_cam/public_html/$(date +%Y/%m/%d) ~/ShellScripting2019/Week1/$(date +"%A.%Y.%m.%d")"
