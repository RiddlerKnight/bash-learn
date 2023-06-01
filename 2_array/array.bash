#!/bin/bash
# IFS=' '
# set +x

arr=("a" "b")

for item in ${arr[@]}; do
  echo $item
  printf "%s" $item
done
