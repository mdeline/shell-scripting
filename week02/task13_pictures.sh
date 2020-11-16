#! /bin/bash

# Write another script that skips the subdirectories from the previous exercise.
# In other words, it only lists the picture files ending in .jpg
ls /cs/home/tkt_cam/public_html/2011/11/ | grep -i jpg$
