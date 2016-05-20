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

echo
arr=( banana peach kiwi )
for element in "${arr[@]}"
do
  echo current element is: $element
done

for fn in *
do
  echo file name is: $fn
done
echo
for i in $(ls)
do
  echo i=$i
done

#case statement

a=cat
case $a in
  cat) echo "kitkat";;
  dog|puppy) echo "haaphaap";;
  *) echo "not a cattie, not a doggie";;
esac

