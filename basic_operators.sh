#!/usr/bin/bash

price_ananas=$1
price_banana=$2
price_pasteque=$3
price_panier=$4
TOTAL=$(($2 * 2 + $3 * 3 + $1 + $4))

echo A fruit basket costs $TOTAL €uros.
