#Display a range of characters starting at the 2nd  position of a string and ending at the 7th  position (both positions included).
#!/bin/bash

read uno
read dos
read tres

echo $uno | cut -c 2-7
echo $dos | cut -c 2-7
echo $tres | cut -c 2-7
