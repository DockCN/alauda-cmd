#!/bin/bash

echo "$# parameter(s):"
for (( i=1; i<=$#; i++ )); do
  eval echo "\$$i"
done
