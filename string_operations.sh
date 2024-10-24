#!/usr/bin/bash

ISAY="Life is like a snowball. The important thing is finding wet snow and a really long hill."

echo Warren Buffet\'s famous saying : $ISAY
ISAY1=$(echo ${ISAY[@]/snow/foot})
echo 1st correction : $ISAY1
ISAY2=$(echo ${ISAY1[@]// snow/})
echo 2nd correction : $ISAY2 
ISAY3=$(echo ${ISAY2[@]/finding/getting})
echo 3rd correction : $ISAY3
wet=$(($(expr index "$ISAY3" "w") + 2))
ISAY4=$(echo ${ISAY3:0:$wet})
echo 4th correction : $ISAY4

