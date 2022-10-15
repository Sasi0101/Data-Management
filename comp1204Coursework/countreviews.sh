#!/bin/bash
cd $1
for FILE in *;
do
echo -n $FILE  | sed -e "s/.dat//"
echo -n " "
grep -i -c "<Author>" $FILE
done | sort -n -k2 -r
