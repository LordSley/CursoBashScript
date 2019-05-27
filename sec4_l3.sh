#!/bin/bash

lista=(Alberto Maria Pepe Carla Antonio)

for i in ${lista[@]}
do
	echo $i
done

### Podemos usar una condición anidada

for i in ${lista[@]}
do
	if [[ $i == A* ]]
	then
		echo $i
	fi
done