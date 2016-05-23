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

#show only 2nd and 7th characters
echo helloworld | cut -c2,7

#the first three words of york.txt file
cut -d " " -f1-3 york.txt
#grab the second to the last item in a tab separated csv
#cut -d $'\t' -f2- tablimited.csv

#read lines 10-20 of a file
sed -n '10,20p' york.txt

#convert all lower cases to upper case using tr
cat york.txt | tr [:lower:] [:upper:]

#delete all the "t" characters using tr
cat york.txt | tr -d t

#only show the digits in the text
echo "my name is mona and I have 123456 pets" | tr -cd [:digit:]

#delete all the lower case characters
echo "llllOO" | tr -d [:lower]

#remove repeated space chars from the input
echo "my name is mona and I    have   123456 pets" | tr -s " "

#sorting based on a numerical value
sort -nt'|' -k2 letsort

#sorting a non-numerical value
sort -t'|' -k4 letsort
