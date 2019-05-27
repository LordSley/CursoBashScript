#!/bin/bash

lista=(uno dos tres)
lista[3]="cuatro"

echo "La lista contiene los valores: ${lista[*]}"
echo "La lista tienen un total de ${#lista[*]} items"
echo "La segundo valor de la lista tiene ${#lista[1]} dígitos"

if [ $? -eq 0 ]
then
	echo "El comando anterior ha finalizado OK"
else
	echo "El comando anterior ha finalizado KO :("
fi
