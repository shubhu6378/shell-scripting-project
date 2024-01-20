#!/bin/bash

read -p "Enter a number to get its multiplication table: " n

echo "Multiplication table for $n:"

for i in {1..10}; do
        result=$((n * i))

        echo "$n X $i = $result"
done