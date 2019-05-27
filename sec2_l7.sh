#!/bin/bash

nombre="Alex"
apellido="Vericat"
dia=`date +%D` #Indicará en que día estamos. declararlo entre dos `` es bastante oldschool. También podemos usar dia=$(date +%D) si nos gusta más

if [ "$nombre" == "Alex" ] #Si tu nombre es Alex...
then
    echo "Hola $nombre $apellido. Hoy es $dia"
else #Solo se ejecuta si la variable $nombre no es "Alex"
    echo "Como no te llamas Alex, no te voy ni a saludar"
fi
