#!/bin/bash
a=6
if [ $a -gt 8 ]; then
  echo $a is greater than 8
else
  echo $a is smaller than 8
fi

mystring="This is 1 new string with 1 number"
if [[ $mystring =~ [0-9]+ ]]; then
  echo $mystring contains digits
else
  echo $mystring doesn\'t contain digits
fi
