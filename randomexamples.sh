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

#print the PID of processes that use more than 3% of CPU time
ps -eo pri,pid,user,nice,pcpu,comm  | awk '{if($5 >= 3) print $2}'

#detect which process is using port 8080
sudo lsof -i:8080
#find the PID and kill it (unfortunately sometimes you should kill it nasty way with -9)
#sudo kill -9 PID
