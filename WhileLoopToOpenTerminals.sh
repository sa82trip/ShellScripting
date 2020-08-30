#! /bin/bash

num=1


while [ $num -le  3 ]   # If the condition is true, then only
                        # the do commands are executed.

do
    num=$(( num+1 ))
    gnome-terminal &

done

# Note: while and until loops are opposite. In while if the condition
# is true then the do commands are executed but in until loops
# the do commands are executed if the condition is false.