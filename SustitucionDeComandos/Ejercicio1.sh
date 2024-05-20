#!/bin/bash

dia=$(date +"%d")
mes=$(date +"%m")
anio=$(date +"%Y")

read -p "Introduce tu fecha de nacimiento (formato YYYY-MM-DD): " fecha_nacimiento


while [[ ! $fecha_nacimiento =~ ^[0-9]{4}-[0-9]{2}-[0-9]{2}$ ]]; do
    echo "$fecha_nacimiento no es una fecha de nacimiento valida"
    read -p "Introduce tu fecha de nacimiento (formato YYYY-MM-DD): " fecha_nacimiento
done


udia=$(date -d "$fecha_nacimiento" +%d)
umes=$(date -d "$fecha_nacimiento" +%m)
uanio=$(date -d "$fecha_nacimiento" +%Y)

edad=$(($anio - $uanio))

if [ $mes -lt $umes ]; then
    echo "La edad del usuari@ es:" $(($edad - 1)) "años"
elif [ $dia -lt $udia ]; then
    echo "La edad del usuari@ es:" $(($edad - 1)) "años"
else
    echo "La edad del usuari@ es: $edad años"
fi