#Given an input file, in each line, highlight all the occurrences of 'thy' by wrapping them up in brace brackets. The search should be case-insensitive.

#!/bin/bash

var=$(<sampleSed.txt)
echo "$var" | sed -e 's/[Tt]hy/{&}/ig'
