#!/bin/bash

i=0

while i<50
do
  sleep 1 &
  i=i+1
  wait # for sleep
done
