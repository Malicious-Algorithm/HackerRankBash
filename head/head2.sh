#In this challenge, we practice using the head command to display the first  characters of a text file.

#Display the first 20 characters of an input file.


#!/bin/bash

var=$(<sample.txt)
echo "$var" | head -c 20 -q
