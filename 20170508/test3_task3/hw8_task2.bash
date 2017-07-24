#!/bin/ksh
REQUEST=""

while [ "$REQUEST" != "5" ] ;do

echo
echo "1. Display the time and date"
echo "2. Display the contents of the users directories"
echo "3. Display that processes that are running"
echo "4. Display who is on the system"
echo "5. Exit the program"

read REQUEST

echo
case $REQUEST in
1) date;;
2) ls -l $HOME;;
3) ps aux;;
4) who;;
5) echo "Program terminated";;
*) echo "Invalid entry";;

esac
done
