#!/bin/bash

read n
read a
read b
read c
read d

#printf "%.3f\n" $(echo ($a + $b + $c + $d)/n | bc -l)

#arr=($(cat)) 
#arr=${arr[*]}
printf "%.3f\n" $(echo $(($a+b+c+d))/$n | bc -l)
