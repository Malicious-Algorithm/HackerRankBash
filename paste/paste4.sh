#Given a CSV file where each row contains the name of a city and its state separated by a comma, 
#your task is to restructure the file in such a way, that three consecutive rows are folded into one, and separated by tab.


#!/bin/bash

var=$(<samplePaste.txt)
echo "$var" | paste - - - 
