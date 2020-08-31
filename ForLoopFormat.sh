#!/bin/bassh

for variable in 1 2 3 4 5 ... N
do
    command1
    command2
    commandN
done

# OR

for variable in file1 file2 file3
do
    command1 on $variable
    command2
    commandN
done

# OR

for output in $(Linux-Or-Unix-Comammand-Here)
do
    command1 on $output
    command2 on $output
    commandN
done

# OR

for (( EXP1; EXP2; EXP3 ))
do
    command1
    command2
    commandN
done