#In a given fragment of text, replace all sequences of multiple spaces with just one space.
#!/bin/bash

var=$(<sampleTr.txt)
echo "$var" | tr -s [:blank:] ' '

#echo "$var" | tr -s ' '
