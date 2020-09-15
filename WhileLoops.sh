#!/bin/bash

num=12
counter=0

while [ $num -le 20 ]
#while (($num <= 20)) This is alternative way

do
    echo "$num"
    num=$(( num+1 ))
    counter=$(( counter+1 )) 

done
echo "Total counts = $counter"

# Note: while and until loops are opposite. In while if the condition
# is true then the do commands are executed but in until loops
# the do commands are executed if the condition is false.