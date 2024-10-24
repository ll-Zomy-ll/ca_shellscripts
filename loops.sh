#!/usr/bin/bash

NUMBERS=(951 402 984 651 360 69 408 319 601 485 980 507 725 547 544 615 83 165 141 501 263 617 865 575 219 390 237 412 566 826 248 866 950 626 949 687 217 815 67 104 58 512 24 892)
COUNT=0

echo The even numbers of the list are :
while [[ $COUNT -lt ${#NUMBERS[@]} && ${NUMBERS[$COUNT]} -ne 237 ]] ; do
	if [ $((${NUMBERS[$COUNT]} % 2)) -eq 0 ] ; then
		echo ${NUMBERS[$COUNT]}
	fi
	COUNT=$(($COUNT + 1))
done
