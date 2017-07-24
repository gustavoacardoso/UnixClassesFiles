#!/bin/bash

echo "messing around with java"

echo ""

echo "Java file name ==> goodbye.java"
sleep 2

echo "Now will complie using the command ==> javac goodbye.java"
javac goodbye.java #create executable
sleep 2

echo ""
echo "Now will execute the java script using the command ==> java goodbye"

java goodbye     

RC=`echo $?`
sleep 2

#echo $X

if [[ $RC == 0 ]]
   then 
     echo "The sript completed successfully"
   else
     echo "The script failed with this code $RC"
fi















