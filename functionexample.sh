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
for i in $@;
do
  echo $i
done

echo number of arguments is: $#

#working with flags
while getopts ":a:b:p:u:" opts;
do
  case $opts in
    a) echo got an A flag;;
    b) echo got an B flag;;
    u) user=$OPTARG; echo $user;;
    p) pass=$OPTARG; echo $pass;;
    ?) echo I don\'t know what flag is this;;
esac
done

echo user: $user pass: $pass
