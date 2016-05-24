#!/bin/bash
#author: Mona Jalal
read x y z
#for i in x y z
#do
#  (( i >= 1 )) && (( i <= 1000 )) || echo error
#done
xplusy=$x+$y
yplusz=$y+$z
zplusx=$z+$x
if [[ $x -ge 1 ]] && [[ $x -le 1000 ]] &&
   [[ $y -ge 1 ]] && [[ $y -le 1000 ]] &&
   [[ $z -ge 1 ]] && [[ $z -le 1000 ]]; then
if [[ $xplusy -gt $z ]] && [[ $yplusz -gt $x ]] && [[ $zplusx -gt $y ]]; then
if [[ $x -ne $z ]] && [[ $x -ne $y ]] && [[ $y -ne $z ]]; then
  echo SCALENE
elif [[ $x -eq $z ]] && [[ $x -eq $y ]] && [[ $y -eq $z ]]; then
  echo EQUILATERAL
else
  echo ISOSCELES
fi
fi
fi
