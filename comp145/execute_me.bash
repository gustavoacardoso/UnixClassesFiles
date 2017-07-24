#!/bin/bash

LOCAL=$PWD

if [[ $LOCAL != "/tmp/20170213" ]]
   then
     echo "Congrats"
     echo "You executed the program while you were not in the /tmp/20170213 directory"
     sleep 2
     echo "You are in the $PWD directory"
     echo "You used either an Absolute or Relative Path to execute this commanad"
   else 
     echo "Cheater"
     echo "You didn't follow instructions"
     echo "You were supposed to execute this while not in the /temp/20170213 directory unless specifically asked"
fi     
