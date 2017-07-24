#Gustavo Assis Cardoso
#!/bin/bash

#Created by Vicky Johnson

#Purpose:  To test students UNIX scripting skils


##VARIABLES##
TEST_FINAL='/tmp/'$USER'_final'
OUT=0 
RAND=`shuf -i 1-6 -n 1`

##VARIABLES## 


##Notification

clear

echo "Starting your comp145 final"

echo;echo

sleep 2

test -f "$TEST_FINAL"

#if [[ $? != 0 ]]
if [[ -f $TEST_FINAL ]]
  then
     echo "You ran this before; continuing."
     sleep 2
  else
    echo "This is the first time you are running this script"
    echo;echo
    echo "This final exam will test your ability to shell script on a UNIX Platform."
    echo "Also, demonstarting your ability to manage variables & etc in memory."
    echo
    sleep 6
    echo "Lastly, it will test your PATIENCE!!!!"
    echo
fi

touch $TEST_FINAL

sleep 3

echo;echo;echo

##Notification

##Introduction##

clear
echo
echo "I bet you never thought you would have a game on your final!!!"
sleep 3
echo;echo
echo "You will be required to guess a number between 1 & 6 to move forward."
echo
sleep 3
echo "You will get 3 chances to pick the number otherwise you will be"
echo "automatically exitted from the and will have to start over"
sleep 4
echo          

echo "ARE YOU READY TO RUMBLE!!!"
echo -e "Please select "Yes or No": \c"

while [[ $OUT -ne 1 ]]
  do

read REDORBLUE
    case $REDORBLUE in

	 y|yes|Y|Yes|YES)   echo
        	            echo "I could tell by the way you touch the keys"
                	    echo "on the keyboard you were ready for some action"
            	            OUT=1
                	    break
                  	    ;;

    	    n|no|N|No|NO)   echo
          	            echo "Sorry you are bowing out"
       	                    echo "Goodbye"
          	            echo "Leaving the program"
            	            sleep 4
                   	    exit
                            ;;
      
              	      *)    echo "You entered ==> $REDORBLUE <== which wasn't the correct responce."
                  	    echo "You are off to a bad start"
                            READORBLUE=NO
                            echo
                            echo "Try again"
                            echo -e "Please select "Yes or No"  :\c"
                            ;;
   esac

done
##End of Check
echo
echo "Moving on"
echo
sleep 2
      
clear

OUT=455
x=0

while [[ $OUT -ne 1 ]]
  do
     let X++

     if [[ $X -gt 3 ]]
        then
          echo "You executed the script more than 3 times"
          echo "You are ouutta here" 
          exit
        else
          echo "Continue to your choice"
          echo
     fi
     
     case $X in

         1) echo "You are executing the script for the 1st time"
            ;;

         2) echo "You are executing the script for the 2nd time"
            echo "You will have one more chance after this."
            ;;
     
         3) echo "You are executing the script for the 3rd time"
            echo "This is you rlast chance before being kicked out"
            ;;

     esac


     echo
     echo 
     echo -e "Please enter a number between 1 and 6: \c"

     read NUMBER
   
     echo 
     
     if [[ $NUMBER -gt 6 || $NUMBER -lt 0 ]]
        then
          echo "Stop wasting my time you should have entered a number from 1 - 6"
          echo "Exitting"
          exit
        else
          echo "You selected a number that was in the 1 - 6 range"
     fi
  
     if [[ $RAND == $NUMBER ]]
        then
          echo "You have selected $NUMBER and the RANDOM number is ==> $RAND"
          
          echo "You get to move on"
          break
       else
          echo "You selected $NUMBER"
          if [[ $NUMBER -gt $RAND ]] 
             then
               echo "You guessed $NUMBER which is higher than the random number"
               echo "I suggest you ..."
               sleep 2
               echo "Try again"
               echo
             else
               echo "You guessed $NUMBER which is lower than the random number"
               echo "I suggest you ..."
               sleep 2
               echo "Try again"
               echo
           fi
        fi
        
    
done

echo "Congratulations!!  you won the right to continue"

echo 

sleep 3

echo "It's time for you to do some magic";echo
echo "You will have to now update the script with the task on the test sheet";echo;echo
sleep 3
## Enter a reverse counter loop ##

NUMBER=5 
while [ $NUMBER < 6]; do
echo "Counting backwards in $NUMBER-1"
let NUMBER--
done       
     



## Enter a reverse counter loop above ##

echo
echo "You will now execute a case statement and then re-create it as an IF-then statement within the code."
sleep 4
echo
echo

## Sample Case statemnt ##

echo "This is a sample case statement, convert it to an if-then statement below"
echo
sleep 2


echo -e "Please enter in a letter between A and D: \c"

read LETTER

case  $LETTER in

   a|A) echo "You entered letter $LETTER, you gat a Gold Star"
        ;;

   b|B) echo "You entered letter $LETTER, you gat a Silver Star"
        ;;

   c|C) echo "You entered letter $LETTER, you gat a Bronze Star"
        ;;

   d|D) echo "You entered letter $LETTER, you gat a Wooden Nickel"
        ;;

     *) echo "Bad Entry"
        ;;

esac

echo
## convert case above to a if statement below ##

echo
echo "You're turn!!!"
echo
echo "Executing your IF-Then statement below"
sleep 2
echo
echo






##Convert case bottom##

echo "Whew, you comming down to the end"
echo "As directed, please put the contents of HW#8 Below"
echo
echo

## Paste HW #8 below the while statement ##

## Uncomment the 2 lines below if you don't have a loop for your menu
REQUEST=""

while [ "$REQUEST" != "5" ] ;do
##while true
 ## do 
 echo "1. Display the time and date"
 echo "2. Display the contents of the user directory"
 echo "3. Display the processes that are running"
 echo "4. Display who is on the system"
 echo "5. Continue the program" 

echo "Please enter a number"
read $VAR
case $VAR in

1) date
;;
2) ls -l $HOME
;;
3) ps
;;
4) who
;;
5) $REQUEST
;;
*) break
esac




done
##Uncomment the line above if you don't have a loop for your menu

echo
echo "If you like baseball, then you know we are sliding into home"

echo "Wait"
sleep 3
echo

echo "One last fancy pants tasks"
sleep 3
echo "SMILE"
sleep 2

echo "Now I will execute a Java program for your enjoyment"
echo "Watch and be amazed"
sleep 2


cd /home/$USER
echo -e "Where am I: \c"
pwd

#stagging Java command

cp /tmp/rnoel/final/*good* .


echo

./java_goodbye.bash


echo
echo

echo "You have completed the COMP 145 Final for Spring 2017"
echo 
echo "You are done unless you want more torture!!"
echo
echo "For extra credit I can give you cammands and you can incorporate C++ for option #6 above"
echo
echo "Otherwise, Good Job"


echo
sleep 2
echo 
sleep 2
echo "Done"



