#!/bin/bash

var="echo $HOME"

if [ $var = $pwd ]
then
echo "$var folder is at the same location as my current pwd"
elif [ $var != $pwd ] 
then
echo "$var folder is not the same location as my current pwd"
else echo "Nothing special fuck off"
fi
