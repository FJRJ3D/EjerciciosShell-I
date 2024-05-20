#!/bin/bash

read -p "Valor 1: " int1


while [[ ! $int1 =~ ^[0-9]+$ ]]; do
    echo "$int1 no es un valor númerico"
    read -p "Valor 1: " int1
done


read -p "Valor 2: " int2

while [[ ! $int2 =~ ^[0-9]+$ ]]; do
    echo "$int2 no es un valor númerico"
    read -p "Valor 2: " int2
done


if [ $int1 -eq $int2 ]; then
    echo "Los números ingresados son iguales"
elif [ $int1 -lt $int2 ]; then
    echo "$int1 es menor que $int2"
else
    echo "$int1 es mayor que $int2"
fi