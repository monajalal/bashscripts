#!/bin/bash
function greeting {
  echo hello $1
  echo function\'s name is: $0
}

greeting Mona

function numberThings {
  i=1
  for f in $@; do
    echo $i: $f
    ((i+=1))
  done
}

numberThings $(ls)
