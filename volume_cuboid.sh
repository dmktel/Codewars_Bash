<<com
Bob needs a fast way to calculate the volume
of a cuboid with three values: 
the length, width and height of the cuboid. 
Write a function to help Bob with this calculation.
In bash the script is ran with the following 3 arguments: length width height
com

#!/bin/bash
read -p "enter lenght: " l
read -p 'Enter width: ' w
read -p 'Enter height: ' h
#length=$1
#width=$2
#height=$3

echo "$l*$w*$h" | bc