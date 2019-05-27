#!/bin/bash

string="Esto es una cadena de texto"
num=5
result=`ps -ef | grep bash | grep -v grep`

echo $string
echo $num
echo $result


#################################

#las variables numericas pueden ser llamadas sin $ en algunos casos

((num ++))
((num+=2))

let "num++"

echo $num  #para ver ver que efectivamente el valor de num ha cambiado