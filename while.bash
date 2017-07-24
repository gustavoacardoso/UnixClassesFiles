#!/bin/bash
# while.bash: Shows use of the while loop
#
answer=y                      # Required to enter the loop
while [ "$answer" = "y" ] ; do     # The control command
    echo -e "Enter telephone number and first name: \c" 1>&2
    read number name               # Read both together
    echo "$name:$number" >> addressbook    # Append a line to addressbook
    echo -e "Any more entries (y/n)? \c"  1>&2
    read anymore
    case $anymore in
         y*|Y*) answer=y ;;   # Also accepts yes, YES etc.
             *) answer=n ;;   # Any other reply means n
    esac
done
