#!/bin/bash

echo podaj ilosc sesji
read ses

./genlogs.sh $ses | sed -e 's/.*SESS: //' -e 's/ CLIENT.*$//' | sort | uniq -c
