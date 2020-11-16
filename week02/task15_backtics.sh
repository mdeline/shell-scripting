#! /bin/bash

# Combine backticks (`) and the date command from the exercises of Week 1 to list
# the number of image files of the current month. In this case, it's now November.
CURRENT_MONTH=$(date +%Y/%m/)
ls /cs/home/tkt_cam/public_html/$CURRENT_MONTH | grep -i jpg$ | wc -l
