#!/bin/bash

#Created by Gustavo

ANDRE=0

case $1 in

  1) echo "You chose #1"
     ;;

  2) echo "You chose #2"
     ;;

  3) echo "You chose #3"
     ;;

  4) ./java_tut.bash
     ;;

  *) echo "You seleted a number that is not 1 - 3"
     ;;

esac
  
