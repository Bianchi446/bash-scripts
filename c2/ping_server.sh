#!/bin/bash 

# Author : Jose Bianchi

# Script : Start to ping a server 


# 1. Read the server address

read -p "Which server should be pinged: " server_addr

# 2. Ping the server

ping -c3 $server_addr 2>1 > /dev/null || echo "Server dead"
