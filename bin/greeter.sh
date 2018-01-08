#!/bin/bash


echo $#
echo $1
echo $2

HOURS=$(date +%H)

if [ $# -eq 1 ] || [ $# =~ ^[0-9]+$ ]; then 

echo"je to subor s jednym parametrom a je $HOURS hodin"

fi



