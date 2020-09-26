#!/bin/bash

for i in 1 2 3 4 5
do
    echo $i
done

echo "....................."


# The for loop has the following syntax:
# for (statement 1; statement 2; statement 3)


for i in {10..20} # 10 to 20 is range. Use 2 dots.
do
    echo $i
done

echo "....................."

for i in {10..20..2} # (10 is start, 20 is end, 2 is increment)
do
    echo $i
done

# Note: Dotted range works only in bash version 3 or more.
# Dotted range and increment works only in bash version 4 and more
# check bash version with "echo $(BASH_VERSION"