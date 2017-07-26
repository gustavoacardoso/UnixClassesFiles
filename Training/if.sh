#!/bin/bash
read X
read Y
if (( (X>=-100) && (X<=100) && (Y>=-100) && (y<=100) && (Y!=0) ))
then
    sum=$((X+Y))
    dif=$((X-Y))
    pro=$((X*Y))
    quo=$((X/Y))
    echo $sum
    echo $dif
    echo $pro
    echo $quo
fi

