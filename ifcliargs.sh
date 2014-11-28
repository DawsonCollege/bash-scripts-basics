#!/bin/bash
# P.M.Campbell
# example using if and special args $# and $0 and $1
# $0 script name
# $1 first command line argument
# $2 second command line argument

# make sure there is exactly 1 command line argument
if [[ $# != 1 ]] 
then
   echo "Usage: $0 give me exactly 1 command line argument"
   exit     # end script
fi
if [[ "$1" != "abracadabra" ]] 
then
   echo "You did not guess the secret word :( "
else 
   echo "You guessed the secret word :) "
fi

