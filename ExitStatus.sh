#!/bin/bash

# This script checks the exit status.

var1=25
var2=10
var3=$[$var1 + $var2]
echo "The value is $var3"
exit $var3

# The exit status code is from 0 to 255. In the above example the exit 
# status is the value of $var3, which is 35. 
# In the command line, it looks like the following
# [shree@shreeslinux ShellScripting]$ ./ExitStatus.sh 
# The value is 35
# [shree@shreeslinux ShellScripting]$ echo $?
# 35

# If the value of $var3 is bigger than 255, then the exit status
# will be the difference (the result value - 256)
# For instance, if $var3 = 305, then the exit status will be
# 305 - 256 = 49
