#!/bin/bash
# P.M.Campbell
# example using if and special args $@ and a variable 
# $@ list of all command line arguments

secret=Chicken
for guess in $@ 
do
  if [[ $guess == $secret ]] ; then
       echo "You guessed the secret word: $secret!"
  else 
       echo "$guess is NOT the secret word!"
  fi
done
