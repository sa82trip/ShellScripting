#!/bin/bash

file="test.txt"     # I have created a file named test.txt
for Words in $(cat $file)
do
    echo "The words are: " $Words
done

