#Given  lines of input, print the 3rd  character from each line as a new line of output. It is guaranteed that each of the  lines of input will have a 3rd character.

#!/bin/bash

read a
read b
read c

echo $a | cut -c 3
echo $b | cut -c 3
echo $c | cut -c 3


