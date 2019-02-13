#!/bin/bash

set  -x -e

echo $$ 

/bin/echo "ab c"

name=zhigang
echo $0
echo $1
echo $2
echo my name is $name

args=("$@")

echo ${args[0]} ${args[1]} 
echo all the arguments are:$@
echo the arguments number is:$#


function f() {
    echo $0
    echo $1
    echo $2
    echo $3
}

f aaa bbb ccc

#read a b c

f $a $b $c


