#!/bin/bash

var1=10.53648
var2=5
var3=$(echo "scale=3; $var1 * $var2" | bc)
var4=$(echo "scale=3; $var2 + $var3" | bc)

echo "The final result is $var4"