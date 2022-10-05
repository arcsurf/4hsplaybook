#!/bin/sh

(nohup sleep $1 2>&1 > sleep.out &)
