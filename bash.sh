#!/bin/bash

var="echo $HOME"
mkdir /home/asaf

if [ $var == $pwd ]
then
echo "$var match!"
elif [ $var != $pwd ] 
then
echo "$var not match"
else echo "Nothing special fuck off"
fi

pwd
