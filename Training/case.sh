#!/bin/bash
read input
case $input in 
y|Y)
	echo "YES";;
n|N)
	echo "NO";;
*)
	echo "You must type 'Y', 'y', 'N', 'n'";;
esac

