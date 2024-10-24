#!/usr/bin/bash

BIRTHDATE="Jan 1, 2000"
presents=10
BIRTHDAY=$(date -d "$BIRTHDATE" +%A)

echo "She was born on a $BIRTHDAY, $BIRTHDATE."
echo "She received $presents presents."
