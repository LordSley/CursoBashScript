#!/bin/bash

### El fichero importado puede ser una lista de nombres, por ejemplo.


fichero=$1
pos=1
while read LINE
do
	echo "Linea $pos: $LINE"
	((pos++))
done < $fichero ##Es necesario hacer esto para "alimentar al bucle"


### Si usamos for, por defecto tratará items individuales

palabras=`cat $fichero`
for palabra in $palabras
do	
	echo $palabra
done