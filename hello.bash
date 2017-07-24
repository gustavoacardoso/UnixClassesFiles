#!/bin/bash 

#Created by Rodney Noel

i=0
clear

echo "This is a non-interactive script"
echo ""
sleep 2
echo "All you can do is watch!!!";echo
sleep 2
echo "While I have you attention";echo
sleep 2
echo "Thank you for those who submitted the SORs"; sleep 2
echo "I think only 2 students didn't submit them."
echo ""
sleep 2

echo "I will loop the following messaage until you break out ot it"

x=1
while [[ $i -le 60000 ]]
do
echo ""
echo "Please use your seat belts when you drive";echo
echo "I have run the loop $i times"
sleep 2
((i++))  #counter
done
