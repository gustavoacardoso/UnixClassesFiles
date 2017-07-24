#!/bin/bash

echo "messing around with java"

echo ""

echo "Java file name ==> hello_world.java"
sleep 2

echo "Now will complie using the command ==> javac hello_world.java"
javac hello_world.java #create executable
sleep 2

echo ""
echo "Now will execute the java script using the command ==> java hello_world"

java hello_worldW

RC=`echo $?`
sleep 2

echo $X

if [[ $RC == 0 ]]
   then 
     echo "the sript completed successfully"
   else
     echo "The script failed with this code $RC"
fi
