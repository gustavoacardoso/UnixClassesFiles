#!/bin/bash

# Gustavo Assis Cardoso
echo "Enter your number between 1 and 10 or 25: "
read Number

if [[ $Number == 5 ]]
  then
   len=$(echo $Number | wc -c)
   len=$(( $len - 1 ))

   echo "You entered $Number, the word equivalent is "
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
 	   25)echo "You enterd 25, Dummy Wrong Answer!"
	esac
	done
    else echo "You enterd 25, Dummy Wrong Answer!"
fi

