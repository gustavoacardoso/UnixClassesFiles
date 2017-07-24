#!/bin/bash

# Gustavo Assis Cardoso

Number=20

if [[ $Number == 20 ]]
  then
   len=$(echo $Number | wc -c)
   len=$(( $len - 1 ))

   echo "You entered 20, the word equivalent is "
   for (( i=1; i<=$len; i++ ))
   do
       # get one digit at a time
       digit=$(echo $Number | cut -c $i)
       # use case control structure to find digit equivalent in words
       case $digit in
           1) echo "one " ;;
           2) echo "two " ;;
           3) echo "three " ;;
           4) echo "four " ;;
           5) echo "five " ;;
           6) echo "six " ;;
           7) echo "seven " ;;
           8) echo "eight " ;;
           9) echo "nine " ;;
           10)echo "ten " ;;
	   20)echo "You entered 20, Dummy Wrong Answer!"	   
       esac
    done    
   exit 1
fi

