#!/bin/bash

cp ~/.bashrc .bashrc_orig

DAY=`date +%A`

if  [[ $DAY == Monday ]]
  then 
    cd $HOME/comp145/
    export HOME=$HOME/comp145
    clear
    echo "Your HOME directory for the COMP145 class has changed for today"
    sleep 2
    echo "Your Home directory for today is $HOME"
    pwd
  else 
    echo
fi


