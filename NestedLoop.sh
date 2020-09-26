#!/bin/bash

a=10

while [ $a -ge 5 ]
do
    echo "Now a is $a"
    a=$[ $a - 1 ]
    for (( b = 1; b < 3; b++ ))
                       
    do
        c=$[ $a * $b ]
        echo "The product is $c"
    done

done