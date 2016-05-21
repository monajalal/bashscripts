#!/bin/bash 
sedthing=$( nl dukeofyork.txt | sed 's/the/THE/' )
echo $sedthing
sedthingesp=$( nl dukeofyork.txt | sed "s/the/\$weren\'t/" )
echo $sedthingesp
sedglobal=$( sed "s/the/THE/g" dukeofyork.txt )
echo $sedglobal
sed2=$( sed "s/the/THE/2" dukeofyork.txt )
echo $sed2
sednotslash=$( sed 's;the;THE;g' dukeofyork.txt )
echo $sednotslash
sedpara=$( sed "s/[A-Z][a-z]*/(&)/g" dukeofyork.txt )
echo $sedpara
