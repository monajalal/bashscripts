#!/bin/bash

read x y z

if [[ x -eq z ]] && [[ x -eq y ]] && [[ y -eq z ]]; then
  echo EQUILATERAL
elif [[ x -eq z ]] && [[ x -eq y ]]; then
  echo ISOSCELES
elif [[ y -eq z ]] && [[ y -eq x ]]; then
  echo ISOSCELES
elif [[ z -eq x ]] && [[ z -eq y ]]; then
  echo ISOSCELES
else
  echo SCALENE
fi
