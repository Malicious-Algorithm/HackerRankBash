#In this challenge, we practice using the sort command to sort input in text or TSV formats.

#Given a text file, order the lines in lexicographical order.

#!/bin/bash

a=$(<sampleSort.txt)
echo "$a" | sort -d
