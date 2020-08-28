#! /bin/bash

# We use pipe (|) and bc when dealing with decimals.

num1=10.5
num2=5
num3=49

echo "10.5+5" | bc #bc is basic calculator or command line calculator
echo "10.5-5" | bc
echo "10.5*5" | bc
echo "scale=2;10.5/5" | bc
echo "10.5%5" | bc

echo "--------------------------------"
echo "$num1+$num2" | bc

echo "--------------------------------"

echo "scale=2;sqrt($num3)" | bc -l # -l means calling Math library in which sqrt is located.
echo "scale=3;3^3" | bc -l

