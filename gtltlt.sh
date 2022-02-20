#!/bin/bash

read x
read y

if [ $x -lt $y ]
then
    echo -e "X is less than Y"
elif [ $x -eq $y ]
then
    echo -e "X is equal to Y"
elif [ $x -gt $y ]
then
    echo -e "X is greater than Y"
else
    echo "nada"
fi
