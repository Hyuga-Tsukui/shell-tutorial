#!/bin/sh

echo 1 + 1 =
read answer

if [ $answer = "2" ]; then
  echo "OK"
else
  echo "NG"
fi
