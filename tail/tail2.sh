#In this challenge, we practice using the tail command to display the last  characters of a text file.
#Display the last 20 characters of an input file.


#!/bin/bash

var=$(<sampleTail.txt)
echo "$var" | tail -c -20
