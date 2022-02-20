#In this challenge, we practice using the tr command because it is a useful translation tool in Linux.

#In a given fragment of text, delete all the lowercase characters a-z.


#!/bin/bash

var=$(<sampleTr.txt)
echo "$var" | tr -d '[:lower:]'
