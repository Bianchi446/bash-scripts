#!/bin/bash 

# Author : Jose Bianchi

# Script : Implementing mechanisms with case 

if [ ! $# -eq 2 ] ; then
	echo "You must provide <student> <grade>"
	exit 2
fi 

case ${2^^} in # Parameter expansion is used to capitalize input 
	[A-C]) echo "$1 is a star pupil"
	;;
	[D]) echo "$1 needs to try a little bit harder! "
	;;
	[E-F]) echo "$1 could do it better the next year"
	;;
	*) echo "Grade could not be evaluated for $1 $2"
		;;
esac 


