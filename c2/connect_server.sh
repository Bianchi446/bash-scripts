#!/bin/bash 

# Author : Jose Bianchi

# Script : Prompt fossh connection 


# 1. Declare the server you want to connect 

read -p "Which server you want to connect: "  server_name
read -p "Which username you want to use: " user_name

ssh ${user_name}@$server_name
