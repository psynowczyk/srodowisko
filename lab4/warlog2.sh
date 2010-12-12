#!/bin/bash

lr=`python -c "import random; print random.randrange(1,10);"`

lu="0"

while [ $lr != $lu ]; do

echo "Podaj liczbe z zakresu 1-10"
read lu

if [ $lr -gt $lu ]; then
	echo "Za malo"

elif [ $lr -lt $lu ]; then
	echo "Za duzo"

else
	echo "Ok"
fi

done
