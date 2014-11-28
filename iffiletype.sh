#!/bin/bash
# P.M.Campbell
# example using if and 
# unary operator to test for file type
# -d -f -e

if [[ -d  /etc  ]] 
then
   echo "/etc is a directory"
fi
if [[ -f  /etc/passwd  ]] 
then
   echo "/etc/passwd is a file"
fi
if [[ -f  /etc/shadow  ]] 
then
   echo "/etc/shadow exists on the filesystem" 
fi
