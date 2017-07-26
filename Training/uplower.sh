#!/bin/bash
read -p yn 
case $yn in
	[Yy]* ) echo "YES";;
	[Nn]* ) echo "NO";;
	* ) echo "Type yes or no.";;
esac
