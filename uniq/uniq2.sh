#Given a text file, count the number of times each line repeats itself. Only consider consecutive repetitions. 
#Display the space separated count and line, respectively. 
#There shouldn't be any leading or trailing spaces. 
#Please note that the uniq -c command by itself will generate the output in a different format than the one expected here.

#!/bin/bash

var=$(<sampleUniq.txt)
echo "$var" | uniq -c | sed 's/^[[:blank:]]\+//g'

