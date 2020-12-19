#!/bin/bash

array=()
array_1=(1 2 3 4 5)
while true; do
  array+=("${array_1[@]}")
  if [[ "${#array[*]}" -ge "$1" ]];
  then
       break
  fi
done
