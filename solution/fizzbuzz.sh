#!/bin/bash
n=1
while [ "$n" -lt $1 -o "$n" -eq $1 ]; do 
  x=$(( $n % 3 ))
  y=$(( $n % 5 ))
  if [ $x -eq 0 -a $y -eq 0 ]; then
    echo "Fizz Buzz"
  elif [ $x -eq 0 ]; then
    echo "Fizz"
  elif [ $y -eq 0 ]; then
    echo "Buzz"
  else
    echo $n
  fi
  n=$(( $n+1 ))
done
