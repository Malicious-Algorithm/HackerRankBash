#Display the first four characters from each line of text.
#!/bin/bash

read a
read b
read c

echo $a | cut -c 1-4
echo $b | cut -c 1-4
echo $c | cut -c 1-4
