#n this challenge, we practice using the head command to display the first  lines of a text file.

#Display the first 20 lines of an input file.


#!/bin/bash

var=$(<sample.txt)
echo "$var" | head -n 20
