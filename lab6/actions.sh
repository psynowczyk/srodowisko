#!/bin/bash

./genlogs.sh 1 | sed -e 's/.*ACTION: //' -e 's/(.*$//' -e 's/[0-9\.]*//g' -e 's/://g' | sort | uniq
