#!/bin/bash
for name in aaa bbb ccc $1
do
 if [ -f $name ]; then
  echo "$name is file"
 else
  echo "$name is not file"
 fi
done
