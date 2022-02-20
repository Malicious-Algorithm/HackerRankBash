#Given a text file, which will be piped to your command through STDIN, use grep to display all those lines which contain any of the following words in them:
#the
#that
#then
#those
#The search should not be sensitive to case. Display only those lines of an input file, which contain the required words.

#!/bin/bash
#echo "$(grep -i 'the\|that\|then\|those')"

var=$(<sampleGrep.txt)
echo "$var" | grep -wi 'the\|that\|then\|those'	#this is the first solution that came to my mind. I'm sure this could be done way better

#i like the previous solution i did, but i figured this one 'KIND OF' applies too! //some test cases won't pass using this regex :(
#echo "$var" | grep -iP 'th(e|t|T|n)'
