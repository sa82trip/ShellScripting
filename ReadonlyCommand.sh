#!/bin/bash

variable=10

readonly variable

variable=20

echo "$variable"

#Here the value of variable will not change.
#When this script is run in terminal, the output is as follows.

#[shree@shreeslinux ShellScripting]$ ./ReadonlyCommand.sh 
#./ReadonlyCommand.sh: line 7: variable: readonly variable
#10
#[shree@shreeslinux ShellScripting]$ 
