#!/bin/bash

var1=10.536
var2=5
var3=$(echo "scale=2; $var1 * $var2" | bc)
var4=$(echo "scale=2; $var3 * $var2" | bc)

echo "The final result is $var4"
echo "scale=2;$var1/$var2" | bc

#Scale may affect some operations but may not affect others. In this script, 
#scale is effective only for division. 
