#Given a sentence, identify and display its fourth word. Assume that the space (' ') is the only delimiter between words.

#!/bin/bash

while read line
do
	echo "$line" | cut -d" " -f 4
done
