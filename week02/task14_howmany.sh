#! /bin/bash

# Write a script that counts the number of picture files
ls /cs/home/tkt_cam/public_html/2011/11/ | grep -i jpg$ | wc -l
