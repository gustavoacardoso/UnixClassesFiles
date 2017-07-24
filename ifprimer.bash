#!/bin/bash

#Created by Rodney Noel

echo -e "Please enter your Letter Grade : \c"
read GRADE

   if [[ $GRADE == 'A' || $GRADE == 'a' ]]
     then
       echo "You get a Gold Chain"
     
   elif [[ $GRADE == 'B' || $GRADE == 'b' ]]
     then
       echo "You get a Silver Chain"

   elif [[ $GRADE == 'C' || $GRADE == 'c' ]]
     then
       echo "You get a Bronze Chain"
   
    elif [[ $GRADE == 'D' || $GRADE == 'd' ]]
     then
       echo "You get a Pokemon Card"
   elif [[ $GRADE == 'F' || $GRADE == 'f' ]]
     then
       echo "You get to take the class again"

   else
     echo "You loose"
   fi
