#!/bin/bash 

# Author : Jose Bianchi 

# Script : Ensure that a value is passed to the first argument of the script 

echo "Youre using:  $(basename $0)"
test -z $1 || echo "Hello $1"
exit 0


