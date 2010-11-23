#!/bin/bash

echo "Pewna osoba byla 4 lata temu 4 razy mlodsza od matki, a 10 lat temu byla mlodsza od matki 10 razy. Ile 
lat ma ta osoba?"
read odp

if [ "$odp" == "13" ]; then
	echo "Odpowiedz poprawna."
else
	echo "Odpowiedz bledna."
fi
