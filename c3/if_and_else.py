#!/bin/bash 

# Author : Jose Bianchi

# Script : Use of if-else statement 

if [ $# -lt 1 ] ; then
read -p "Enter name : "
name=$REPLY
else
name=$1
fi
echo "Hello $name"
exit 0
