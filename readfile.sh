#!/bin/bash
while IFS='' read -r line || [[ -n "$line" ]]; do
      echo "Text read from file: $line"
done < "$1"


#grab a random line from a file
#use shuf in Linux and gshuf in OSX
#install coreutils in OSX using brew install coreutils
gshuf -n 1 york.txt
#echo all the file names in the directory
for i in *;
do
  echo i=$i ;
done

#replace spaces in file names with underlines
#we use tr instead of sed because it has better single char replacement performance
for i in *;do mv "$i" `echo "$i" | tr " " "_"` ;done

