#!/bin/bash
# P.M.Campbell
# example using if and special arg $#

if [[ $# == 0 ]] 
then
   echo "no command line arguments"
fi
if [[ $# == 1 ]] 
then
   echo "1 command line arguments"
fi
if [[ $# > 1 ]] 
then
   echo "more than one command line arguments"
fi

