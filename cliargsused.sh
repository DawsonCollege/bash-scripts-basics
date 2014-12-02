#!/bin/bash
# pmc
# 2014-12-02
# use the cli args / special args,  if any

#set a user variable 
author=PMC
# check to see if there are any command line args
if [[ $# != 0 ]]
then
 echo \$0 $0 brought to you by $author
 # first arg is password
 echo \$1 $1
 if [[ $1 == "password" ]]
 then
    echo "password correct"
 fi
 echo \$2 $2
 echo \$3 $3
 echo \$# $#
 echo \$@ $@
else
  # usage message if no cli args
  echo "Usage: $0  command line args of some sort"
fi
# the for loop will not execute if the list is empty
# check list of all cli args to activate the easter eggs!
for name in $@
do
  # easter egg 1 is the tag set in variable author (initially PMC)
  if [[ $name == $author ]]
    then
    echo " So glad you are back, lets play"
    # do something specific here
   fi
   # easter egg 2 is the userid of the current user
   if [[ $name == $USER ]]
    then
    echo "  even better its mama!!! "
    # do something specific here
   fi
done
