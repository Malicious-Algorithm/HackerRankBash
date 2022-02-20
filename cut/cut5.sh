#Given a tab delimited file with several columns (tsv format) print the first three fields.

#!/bin/bash

while read line
do
	echo -e "$line" | cut -f 1-3
done

