#!/bin/bash

n=10

until [ $n -gt 20 ]
do  # If the condtion is false then do commands are executed.
    echo $n
   n=$(( n+1 ))
   # (( ++n )) alternative way

done

# The condition is false here. So, it follow the do commands.
