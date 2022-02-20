#Display the lines (from line number 12 to 22, both inclusive) of a given text file.

#!/bin/bash

var=$(<sample.txt)
echo "$var" | tail +12 | head -n 11
