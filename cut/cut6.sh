# Print the characters from thirteenth position to the end.

#!/bin/bash

while read line
do
	echo "$line" | cut -c 13-
done
