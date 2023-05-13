#!/bin/sh

read a

if [ $a = "0" ]; then
  echo "True"
elif [ $a = "1" ]; then
  echo "False"
else
  echo "Other!"
fi
