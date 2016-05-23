#!/bin/bash

read userchar

if [ $userchar == "Y" ] || [ $userchar == "y" ]; then
  echo "YES"
elif [ $userchar == "N" ] || [ $userchar == "n" ]; then
  echo "NO"
fi
