#!/bin/bash

for i in `seq 1 10`;
do
    echo $i
done

while true;
do
    echo $0
    break
done


         COUNTER=0
         while [  $COUNTER -lt 10 ];
         do
             echo COUNTER $COUNTER
             let COUNTER=COUNTER+1
         done

echo right now COUUNTER IS:$COUNTER

        for i in $( ls );
        do
            echo item: $i
        done


        for i in $(grep "if" if.sh);
        do
            echo in if.sh $i
        done
