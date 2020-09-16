#!/bin/bash

var1=10.5
var2=5.53
var3=13.555

var4=$(bc << EOF        #Using EOF(End of File) roughly means "making the program 
scale=3                 #aware that no more input will be sent."
var5 = ($var1 * $var2)
var6 = ($var2 * $var3)
var5 / var6
EOF
)

echo "The final result is $var4"

# EOF string indicates the start and end of the data to redirect to the bc command

