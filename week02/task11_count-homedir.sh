#! /bin/bash

# Create a bash script count-homedir.sh which counts the number of files in your home directory
ls -l ~/ | wc -l

# Verification
ls -l ~/ | nl -ba
