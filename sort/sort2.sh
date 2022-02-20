#In this challenge, we practice using the sort command to sort input in text or TSV formats.

#Given a text file, order the lines in reverse lexicographical order (i.e. Z-A instead of A-Z).

#!/bin/bash

var=$(<sampleSort.txt)
echo "$var" | sort -d -r
