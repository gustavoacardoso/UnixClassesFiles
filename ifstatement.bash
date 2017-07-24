#!/bin/bash

. file1
echo $VAR2

VAR=0
echo "Please enter a number"
#read VAR

while [[ $VAR != 3 ]]
  do
  read VAR
  echo $VAR

  if [[ $VAR > 3 ]]
    then
      echo "Great!"
      exit 0
    else
      echo "Not great"
  fi
done
