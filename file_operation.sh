#!/bin/bash

echo -e "Enter the name of the file : \c"

read filename

if [ -e $filename ]
then
    echo "$filename found!"
else
    echo "$filename not found!"
fi


#-e file exist
#-f fiel exit and is a regular file
#-d directo
#-s if file empty
