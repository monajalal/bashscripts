#!/bin/bash
xargsout=$( echo "york.txt" | xargs -t wc )
echo $xargsout
xargsmulti=$( echo "york.txt employee" | xargs -t -n1 wc)
echo $xargsmulti

$( echo  "1 2 3 4 5 6" | xargs -t -n3 )
#$( cat fruits.txt  | xargs -I {} echo "buy more {}" )
allfiles=$( ls | xargs cat | less )
numwords=$( echo "$allfiles" | wc -w )
$( cat fruits.txt | sort | uniq | xargs -I {} mkdir -p  {} )
