#!/bin/bash
# pmc
# 2014-12-02
# show values in cli args / special args,  if any

echo \$0 $0   name of script
echo \$1 $1   first command line argument
echo \$2 $2   second command line argument
echo \$3 $3   third command line argument
echo \$# $#   count of all command line arguments
echo \$@ $@   list of all command line arguments
