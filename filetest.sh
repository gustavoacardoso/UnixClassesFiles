#!/bin/sh
# filetest.sh -- Checks whether file exists and is readable
#
[ $# -ne 1 ] && { echo "Usage: $0 file" ; exit 1 ; }
# 
if [ -f $1 ] ; then                           # if file exists
   if [ ! -r $1 ] ; then                      # but is not readable
       echo "File exists but is not readable"
   else
       echo "File is readable"
   fi
else
   echo "File doesn't exist"
fi
