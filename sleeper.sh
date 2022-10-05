#!/bin/bash

while true; do
  sleep 1 &
  
  wait # for sleep
done
