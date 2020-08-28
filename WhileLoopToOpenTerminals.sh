#! /bin/bash

num=1


while [ $num -le  3 ]

do
    num=$(( num+1 ))
    gnome-terminal &

done