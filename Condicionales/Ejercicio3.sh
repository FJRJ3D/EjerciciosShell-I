#!/bin/bash

read -p "Ingrese valor: " int1

while [[ ! $int1 =~ ^[0-9]+$ ]]; do
    echo "$int1 no es un valor númerico"
    read -p "Ingrese valor: " int1
done

if [ $(($int1 % 2)) -eq 0 ]; then
    echo "El valor ingresado es divisible por 2"
else
    echo "El valor ingresado no es divisible por 2"
fi