#!/bin/bash

for (( a=5, b=15; a<11; a++, b-- ))
do
    echo "a is $a"
    echo "------------------"
    echo "b is $b"
    echo "-------------------"
    echo "The difference is $((b -a ))"
    echo "--------------------"

done