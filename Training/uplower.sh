#!/bin/bash
read yn 
case $yn in
	[Y]|[y]) echo "YES";;
	[N]|[n]) echo "NO";;
	* ) echo "Type yes or no.";;
esac
