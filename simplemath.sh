#!/bin/bash

read x
read y
echo $(( x+y ))
echo $(( x-y ))
echo $(( x*y ))
echo $(( x/y ))

#check to see if X > Y or not
read X
read Y

if [[ X -lt Y ]]
then
  echo "X is less than Y"
elif [[ X -gt Y ]]
then
  echo "X is greater than Y"
else
  echo "X is equal to Y"
fi
