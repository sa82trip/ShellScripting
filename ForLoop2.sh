#!/bin/bash

#for (( EXP1; EXP2; EXP3 ))

for (( i=0; i<10; i++)) # First expression initialize i with 0, 
                        # Second expression check whether value of i is less than 10
                        # Third expression increase the value of i by 1, evertime the loop goes. 

do
    echo $i
done