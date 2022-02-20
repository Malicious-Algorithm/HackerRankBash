#Given a text file, remove the consecutive repetitions of any line.
#!/bin/bash

var=$(<sampleUniq.txt)
echo "$var" | uniq 
