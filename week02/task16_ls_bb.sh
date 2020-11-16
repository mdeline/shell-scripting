#! /bin/bash

# Write a script that finds the image files corresponding to the current month and counts them. Use find, date, and wc -l
CURRENT_MONTH=$(date +%Y/%m/)
find /cs/home/tkt_cam/public_html/$CURRENT_MONTH -type f -name '*.jpg' | wc -l
