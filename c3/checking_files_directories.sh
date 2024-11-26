#!/bin/bash

# Author : Jose Bianchi

# Script : Script that checks if a file or directory exists 

mydir=/home/jose

if [ -d $mydir ]
then
	echo "Directory $mydir exists. "
else
	echo "Directory $mydir not found"
fi
