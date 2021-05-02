#!/bin/bash

s1="2"
s2="4"

if [ $s1 == $s2 ]
then
echo "They are equal!"
elif [ $s1 > $s2 ]
then
echo " $s1 is biggger than $s2"
elif [ $s2 > $s1 ]
then 
echo " $s2 is bigger than $s1"
else 
echo " Nothing nothing will work hehe..?"
fi
pwd
ls -la
