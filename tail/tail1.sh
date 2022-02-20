#In this challenge, we practice using the tail command to display the last  lines of a text file.

#Display the last 20  lines of an input file.


#!/bin/bash

var=$(<sampleTail.txt)
echo "$var" | tail -n -20
