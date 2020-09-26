#!/bin/bash

a=5
until [ $a -eq 0 ]
do
    echo $a
    a=$[ $a - 1 ]

done