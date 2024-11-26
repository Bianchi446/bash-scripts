#!/bin/bash 

name=${1-"Anonymous"}
[ -z $name ] && name="Anonymous"
echo "Hello $name"
exit 0 


