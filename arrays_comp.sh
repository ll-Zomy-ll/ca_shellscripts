#!/usr/bin/bash

a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)
COUNTa=0

echo The common elements of the three lists are :
while [ $COUNTa -lt ${#a[@]} ] ; do
	COUNTb=0
	while [ $COUNTb -lt ${#b[@]} ] ; do
		if [ ${a[$COUNTa]} -eq ${b[$COUNTb]} ] ; then
			common=${b[$COUNTb]}
			COUNTc=0
			while [ $COUNTc -lt ${#c[@]} ] ; do
				if [ $common -eq ${c[$COUNTc]} ] ; then
				       echo $common
				fi
				COUNTc=$(($COUNTc + 1))
			done
		fi
		COUNTb=$(($COUNTb + 1))
	done
	COUNTa=$(($COUNTa + 1))
done	
