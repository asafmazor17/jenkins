#!/bin/bash

var="echo $HOME"
mkdir /var/jenkins_home/workspace/Github

if [ $var == $pwd ]
then
echo "$var match!"
elif [ $var != $pwd ] 
then
echo "$var not match"
else echo "Nothing special fuck off"
fi

pwd
