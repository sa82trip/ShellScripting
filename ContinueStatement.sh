#! /bin/bash

for (( i=5; i<20; i++ ))
do
    if [ $i -eq 15 ]
    then
        continue
    fi
    echo $i
done