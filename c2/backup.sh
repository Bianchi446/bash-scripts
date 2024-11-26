#!/bin/bash 

# Author : Jose Bianchi
# Script to prompt back up files and location, the files will be searched in the user home directory 


# 1. Declare the files and directories to backup

read -p "Which file types do you want to backup " file_suffix
read -p "Which directory do you want to backup " dir_name


# 2. The next lines creates the directory if it does not exist 

test -d $HOME/$dir_name || mkdir -m 700 $HOME/$dir_name 


# 3. backup

find $HOME -path $HOME/$dir_name -prune -o \
-name "*$file_suffix" -exec cp {} /$HOME/$dir_name/ \; 
exit 0 
