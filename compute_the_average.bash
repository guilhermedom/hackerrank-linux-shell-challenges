#!/bin/bash

read N
sum=0
for i in $(seq 1 $N); do
    read x
    sum=$((sum + x))
done
printf %.3f $(echo "$sum / $N" | bc -l)
