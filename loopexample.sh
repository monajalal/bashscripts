#!/bin/bash
i=0
while [ $i -le 20 ]; do
  echo i:$i
  ((i+=2))
done
echo
'i=0
until [ $i -le 20 ]; do
  echo i:$i
  ((i+=2))
done'

for i in {1..100}
do
  echo i:$i
done

echo 

#C-style for loop
for (( i=1 ; i<20 ; i+=3 ))
do
  echo i=$i
done


