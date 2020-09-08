#!/bin/bash

for arg
do
 if [ -d $arg ]; then
  ls $arg
 elif [ -f $arg ]; then
  head -n 5 $arg
 fi
done
