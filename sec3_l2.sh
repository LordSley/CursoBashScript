#!/bin/bash

echo "El script ejecutado es $0"
echo "El primer valor que has introducido es $1"
echo "El segundo valor que has introducido es $2"
echo "El tercer valor que has introducido es $3"

echo "Recuento de valores: $*"
echo "Has idicado un total de $# argumentos"

echo "Añade un argumento más: "
read x

read -p "Y otro más: " y

echo "Lista final de argumentos: $@ $x $y"