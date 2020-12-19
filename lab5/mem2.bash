#!/bin/bash

counter=0
array=()
echo "" > /home/user/report2.log
file_to_report="/home/user/lab5/report2.log"

while true; do
  array+=(1 2 3 4 5)
  counter=$(($counter + 1))
  if [[ $counter == 100000 ]]
  then
        counter=0
        echo ${#array[@]} >> $file_to_report
  fi
done
