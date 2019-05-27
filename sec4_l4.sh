#!/bin/bash

case $1 in
	[Ss]tart)
	echo "Iniciando programa"
	;;
	[Ss]top)
	echo "Parando programa"
	;;
	*)
	echo "Indica una opción de las siguientes: Stop | Start"
	;;
esac