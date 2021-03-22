#!/bin/bash
cat text.txt
interval=120
while true
do
  cols=`tput cols`
  lines=`tput lines`
  tput cup $(( ( RANDOM % $lines )  + 1 )) $(( ( RANDOM % $lines )  + 1 ))
  sleep $interval
done

