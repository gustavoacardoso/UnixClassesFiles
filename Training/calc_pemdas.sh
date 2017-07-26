#!/bin/bash

#PEMDAS. Parenthesis, Exponents, Multiply, Divide, Add, Subtract

######Using perl######
#read input
#perl -e 'print $input'
######################

######Using bc #nd rounded the number######

read input
printf "%.3f\n" $(echo $input | bc -l)


# bc  Calculate whole numbers & integers (floating point)
# bc -l --> mathlib - access the math library
