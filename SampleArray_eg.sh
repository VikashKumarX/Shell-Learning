#!/bin/bash
# Purpose: Demo Array
# Version:1.0
# Created Date: Apr 2023 
# Author: Vikash Kumar
# Start #
fruits=( "Apple" "Orange" "Banana" "Sapota" )
fruits[3]='Green Apple'
for fruit in ${fruits[@]}
do
        echo "Fruit Name is $fruit"
done

echo "Number of Fruits in Bucket is" ${#fruits[@]}
echo "All Fruits ${fruits[@]}"

# END #
