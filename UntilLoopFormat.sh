#! /bin/bash

until [ condition ]
do  # If the condtion is false then do commands are executed.
    command1
    command2
    ....
    .....
    commandN

done

# Note: while and until loops are opposite. In while if the condition
# is true then the do commands are executed but in until loops
# the do commands are executed if the condition is fal