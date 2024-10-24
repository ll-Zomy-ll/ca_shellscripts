#!/usr/bin/bash

a=$1
b=$3

function ENGLISH_CALC {
	case $1 in
		"plus") echo $a + $b = $(($a + $b)) ;;
		"minus") echo $a - $b = $(($a - $b)) ;;
		"times") echo $a \* $b = $(($a * $b)) ;;
	esac
}

ENGLISH_CALC "$2"
