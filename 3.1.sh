#!/bin/bash
count=0
for number in $*
do
count=$(( $count + 1))
done
echo "$count"


