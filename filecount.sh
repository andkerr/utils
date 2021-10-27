#!/bin/bash

count=0;

for file in *
do
    count=$((count+1))
done

echo "$count files in this directory"
