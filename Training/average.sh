#!/bin/bash

sum=0
read n
while read -r num || [[ -n "$num" ]]; do
    sum=$(($sum + $num))
done

printf "%.3f\n" $(echo $sum/$n | bc -l)
