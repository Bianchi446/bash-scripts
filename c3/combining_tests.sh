#!/bin/bash 

# Author : Jose Bianchi 

# Script : COmbining multiple tests using && (and) and || (or) and check them using "IF"

name="text.txt"
mydir=/home/jose

if [ -d $mydir ] && [ -n $name ]; then
	echo "The name is not zero length and the directory exists"
else
	echo "One of the tests failed"
fi
