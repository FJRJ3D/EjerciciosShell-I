#!/bin/bash

read -p "Valor 1: " int1
read -p "Valor 2: " int2

if [ $int1 -eq $int2 ]; then
    echo "Los números ingresados son iguales"
elif [ $int1 -lt $int2 ]; then
    echo "$int1 es menor que $int2"
else
    echo "$int1 es mayor que $int2"
fi