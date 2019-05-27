#!/bin/bash

# $2 será equivalente al path de la lista

case $1 in
	[Mm]ake)
	echo "Creando directorios..."
	i=0
	while read line
	do
		if [ -d $line ]
		then
			echo "El directorio $line ya exite"
		else
		if [ ${#line[$i]} -gt 5 ]
			then
				echo "No se puede crear el directorio $line: tiene mas de 5 caracteres"
			else
				mkdir -d $line #Usamos -d cuando queremos crear una secuencia de carpetas
				
			fi	
		fi
	done < $2
	;;
	help)
		echo "Indica make como primer argumento y el fichero que contiene la lista como segundo argumento"
	;;
	)*
	echo "ERROR: Utiliza help para saber como usar el script."
	;;
esac