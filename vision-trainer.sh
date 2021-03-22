#!/bin/bash
cat text.txt
timer=120
while true
do
  cols=`tput cols`
  lines=`tput lines`
  tput cup $(( ( RANDOM % $lines )  + 1 )) $(( ( RANDOM % $lines )  + 1 ))
  sleep $timer
done

