#!/bin/bash

i=5

echo "Cuenta atrás..."
while (( i >= 1 ))
do
	echo "$i"
	sleep 1
	((i--)) #Hay que decrementar manualmente por que while no lo hace por defecto
done

####Podemos hacer la misma cuenta atrás, sin usar ni espacios ni tabulaciones:

echo "Otra vez cuenta atrás..."
while (( i >= 1 )); do echo "$i"; sleep 1; ((i--)); done

### Y ahora podemos hacer un bucle inifinito

while true
do
	echo "No voy a parar hasta que tu me interrumpas"
	sleep 1
done