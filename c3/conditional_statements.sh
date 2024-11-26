#!/bin/bash 

# Author : Jose Bianchi 

# Script : Example of if statement; If a parameter is passed, the if statement is not executed 

if [ $# -lt 1 ] ; then
	echo "Usage: $0 <name>"
	exit 1
fi
echo "Hello $1"
exit 0
