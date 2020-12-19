#!/bin/bash

counter=0
array=()
echo " " > /home/user/lab5/report.log
file_to_report="/home/user/lab5/report.log"

while true; do
  array+=(1 2 3 4 5)
  counter=$(($counter + 1))
  if [[ $counter == 100000 ]]
  then
        counter=0
	echo ${#array[@]} >> $file_to_report
  fi
done
