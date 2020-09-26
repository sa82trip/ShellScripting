#!/bin/bash

a=10

until [ $a -lt 5 ]
do
    echo "Now a is $a"
    a=$[ $a - 1 ]
    b=1
    while [ $b -lt 3 ]
                       
    do
        c=$[ $a * $b ]
        b=$[ $b + 1 ]
        echo "The product is $c"
    done

done