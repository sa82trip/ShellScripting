#!/bin/bash

for (( i=5; i<20; i++ ))
do
    if [ $i -eq 15 ]
    then
        break
    fi
    echo $i
done