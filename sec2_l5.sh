#!/bin/bash

num1=2
num2=3
num3=$((num1 + num2))
num4=$((num1 - num2))
num5=$((num1 * num2))
num6=$((num1 / num2))
num6=$((num1 % num2))

echo $num3

echo $num4

echo $num5

echo $num6

echo $num7

if [ $num1!=$num2 ]
then 
	echo "$num1 y $num2 no son iguales"
else
	echo "$num1 y $num2 son iguales"

# if [[ "$num1" -ne "$num2" ]] --> Exactamente lo mismo que la condición de arriba

################
echo "Comenzando con los operadores condicionales de ficheros"

#!/bin/bash

file="/scripts"
if [ -d $file ]
	echo "$file existe y es un directorio"
else
	echo "$file no existe o no es un directorio"
fi

if [ -r $file ] && [ -x $file ]
then
	echo "OK! $file tiene permisos de lectura y de ejecución"
else
	echo "WARN! Es posible que a $file le falten permisos de lecutra o de ejecución"
fi

	