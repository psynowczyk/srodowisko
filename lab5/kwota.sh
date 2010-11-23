#!/bin/bash

echo podaj ilosc sesji:
read ses

./genlogs.sh $ses | grep amount | sed -e 's/.*amount: //' -e 's/(.*$//' | sort -rn | head -1
