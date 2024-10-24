#!/usr/bin/bash

NumberOfNames=$#
second_name=$1

echo "The number of names is $NumberOfNames and the second name is $second_name."

argv=($@)
numbers=(${argv[0]} ${argv[1]} ${argv[2]})
NAMES=(${argv[3]} ${argv[4]})

echo array numbers : ${numbers[0]}, ${numbers[1]}, ${numbers[2]}.
echo "array NAMES : ${NAMES[0]}, ${NAMES[1]}."

NumberOfNames=${#NAMES[@]}
second_name=${NAMES[1]}

echo "The correct number of names is $NumberOfNames and $second_name is the second in the array."
