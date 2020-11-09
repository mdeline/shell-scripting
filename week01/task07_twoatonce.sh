#!/bin/bash

# redirect stdout to one file and stderr to another file simultaneously 
ls /etc/snort/ >> stdout.txt 2>> error.txt
