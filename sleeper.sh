#!/bin/bash

for ((i = 0 ; i < 14560 ; i++)); do
#for ((i = 0 ; i < 10 ; i++)); do
  #echo $i
  sleep 1 &
  wait
done
