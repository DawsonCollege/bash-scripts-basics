#!/bin/bash
# P.M.Campbell
# example using if and special arg $#

if [[ $# == 0 ]] 
then
   echo "no command line arguments"
else
   echo "more than 0 command line arguments"
fi
if [[ $# == 1 ]] 
then
   echo "1 command line arguments"
else
   echo "less than or more than 1 command line argument"
fi
if [[ $# > 1 ]] 
then
   echo "more than one command line arguments"
else
   echo "1 or 0 command line arguments"
fi

