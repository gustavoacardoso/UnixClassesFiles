#!/bin/sh
# emp3.sh: Using if and else
#
if grep "^$1:" /etc/passwd                  # ^ anchors pattern 
then                                        # : removes embedded pattern
       echo "Pattern found - Job Over"
else
       echo "Pattern not found"
fi
