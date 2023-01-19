#!/bin/bash

for ((i = 0 ; i < 15000 ; i++)); do
#for ((i = 0 ; i < 10 ; i++)); do
  #echo $i
  sleep 1 &
  wait
done
