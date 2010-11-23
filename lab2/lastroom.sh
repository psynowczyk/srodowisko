#!/bin/bash

echo Podaj nazwe uzytkownika
read usr

who | grep $usr | sed -e 's/[0-9\.]\{4\}.*$//' -e 's/.*pts\///'
