#Given a text file, display only those lines which are not followed or preceded by identical replications.
#!/bin/bash

var=$(<sampleUniq.txt)
echo "$var" | uniq -u
