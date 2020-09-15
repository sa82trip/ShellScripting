#!/bin/bash

num=12
counter=0

while [ $num -le 20 ]
#while (($num <= 20)) This is alternative way

do
    echo "$num"
    num=$(( num+1 ))
    sleep 1 #It pauses every 1 second 
    counter=$(( counter+1 ))

done
echo "Total counts = $counter"