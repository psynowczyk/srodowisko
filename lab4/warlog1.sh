#!/bin/bash

lr=`python -c "import random; print random.randrange(1,50);"`

echo "Podaj liczbe"
read lu

if [ $lr -gt $lu ]; then
	echo "Za malo, $lr > $lu"

elif [ $lr -lt $lu ]; then
	echo "Za duzo, $lr < $lu"

else
	echo "Ok, $lr = $lu"
fi
