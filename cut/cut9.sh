#Given a tab delimited file with several columns (tsv format) print the fields from second fields to last field.

#!/bin/bash

while read line
do
	echo "$line" | cut -f 2-
done
