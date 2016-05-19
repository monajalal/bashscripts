#!/bin/bash
time=$(ping -c 1 google.com | grep "bytes from" | cut -d = -f 4)
echo "ping took $time"
a=1
d=$((a+2))
echo $d
f=$((1/3))
echo $f
n=$(echo 1/3 | bc -l)
echo $n


