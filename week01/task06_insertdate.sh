#!/bin/bash

# Create a script rsync-todays-Exactum-cam.sh that uses echo to print a rsync
# command with the correct paths for the current date. Paste the code below.
echo "rsync --archive --stats https://www.cs.helsinki.fi/u/tkt_cam/$(date +%Y/%m/%d) ~/ShellScripting2019/Week1/$(date +"%A.%Y.%m.%d")"
