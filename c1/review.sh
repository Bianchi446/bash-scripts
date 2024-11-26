#!/bin/bash

name="leyla"
age=35
total=16.5

echo $name
echo $total
echo $age


# Using arrarys

myarr=(one two three five)
echo ${myarr[1]}   # Prints two 

echo ${myarr[*]}   # Prints all elements



# Delete all elements with unset

unset myarr

echo ${myarr[*]}    # Prints nothing 



# Executing other script 

export name 
./review2.sh


# Command substitution 

cur_dir=$(pwd)

echo $cur_dir



# exercise

files="$(ls -la)"
echo $files


# exercise 2 

a=15
b=20
c=a
b=c

echo $b
echo $c
