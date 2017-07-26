#!/bin/bash
read x
read y
read z
if [[ $x -ge 1 ]] && [[ $x -le 1000 ]] && [[ $y -ge 1 ]] && [[ $y -le 1000 ]] && [[ $z -ge 1 ]] && [[ $z -le 1000 ]]
then
        if      [[ $x -eq $y ]] && [[ $x -eq $z ]]; then echo "EQUILATERAL"
        elif    [[ $x -eq $y ]] || [[ $x -eq $z ]] || [[ $y -eq $z ]]; then echo "ISOSCELES"
        else    echo "SCALENE"
        fi
else
       echo "1<= x,y,z <=1000"
fi
