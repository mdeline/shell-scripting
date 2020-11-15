#! /bin/bash
# Task 09: Connect one program's stout to another's stdin

# a. Redirect the output of ls to a file and then count the number of lines in the file
ls | tee files.txt | wc -l # tee writes the output both to the screen (stdout) and to the file (stdin)

# b. Modify the command to count only the number of folders in your home directory
ls -l ~/ | grep '^d' | tee folders.txt | wc -l
