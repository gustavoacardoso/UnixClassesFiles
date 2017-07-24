#!/bin/bash    

 #Defines shell to be used for execution

#andre.bash

#Created by Rodney Noel    #Deontes User
#4/17/2017

###### Variables #########

X=0

###### Variables #########

while [[ $X != 5 ]]
do

echo -e "Please enter a number \c"
read number

if [[ $number == 5 ]]
   then
     echo "You selected #5"
     X=5  
   elif [[ $number == 4 ]]
        then
          echo "Buy me $number beers"
          exit 0
   elif [[ $number == 3 ]]
        then
          echo "Tanner get to go home early"
else
     echo "You chose $number"
fi

done

echo -e "\n $number"

echo "You finished the script"
