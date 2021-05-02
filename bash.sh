#!/bin/bash

mkdir test

echo "Please enter a file type"
read FILE

if [ -f $FILE ]
then
echo "$FILE is a folder"
elif [ -d $FILE ] 
then
echo "$FILE is a dir"
else echo "Nothing special"
