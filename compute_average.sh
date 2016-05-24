#!/bin/bash

read N
count=0
sum=0
average=0
while [[ count -lt N ]]
do
      read line
      (( sum+=line ))
      (( count+=1 ))
done
printf "%.4f"  $( echo  $sum/$N | bc -l )
