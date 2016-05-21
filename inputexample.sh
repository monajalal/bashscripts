#!/bin/bash
echo "what is your fav animal?"
read animal
echo what is your password?
read -s password
echo what is your name?
read -p name

#select statement
select choice in "cat" "bird" "ananas" "pineapple"
do
  echo you selected $choice
  #you should use break or if it will ask for your choice like forever
  break
done

#select with case
select animal in "cat" "dog" "bird" "snake"
do
  case $animal in
  cat) echo cats meow; break ;;
  dog) echo dogs haap haap; break ;;
  bird) echo birds jik jik; break ;;
  snake) echo snakes are dangerous; break ;;
  *) echo I don\'t understand your selection; break;;
esac
done


#number of args
if [ $# -lt 3 ]; then
  echo you should enter age, sex and favorite number!
else
  echo you are $1 years old
  echo you are a $2
  echo your favorite number is $3
fi

