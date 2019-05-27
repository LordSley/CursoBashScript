#!/bin/bash

dirs=(/root /etc/logrotate.d /tmp)

case $1 in 
	[Cc]heck)
	echo "comprobando la(s) carpeta(s)"
	i=0
	while [ $i -lt ${#dirs[*]} ]
	do
		if [ -d ${dirs[$i]} ]
		then
			echo "${dirs[$i]} existe"
		else
			echo "${dirs[$i]} NO existe o no es un directorio"
		fi
		((i++))
	done
	;;
	[Mm]ake)
	echo "Creando carpeta(s)..."
	for x in ${dirs[@]}
	do
		if [ -d $x ]
		then
			echo "El directorio $x ya existe"
		else
			echo "Creando el directorio $x"
			mkdir -d $x
	;;
	*)
	echo "ERROR: Indica una opción de las siguientes: check | make"
	;;
esac