#!/bin/bash 

while [ -n "$1" ]
do 
case "$1" in 
-a) echo "-a option is passed";;
-b)  param="$2"
echo "param b is passed with value $param"
shift ;; 
-c) echo "-c option is passed";;
--) shift
	break ;;

*) echo "option $1 not an option";;
esac
shift
done
num=1
for param in "$@"
do
echo "#$num : $param"
num=$(( $num + 1))
done 
