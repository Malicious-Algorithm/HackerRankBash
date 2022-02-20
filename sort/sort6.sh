#Sort the data in ascending order of the average monthly temperature in January.
#!/bin/bash

var=$(<sampleSort.txt)
echo "$var" | sort -t$'\t' -k 2 -n
