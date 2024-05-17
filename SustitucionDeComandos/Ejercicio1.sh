#!/bin/bash

dia=$(date +"%d")
mes=$(date +"%m")
anio=$(date +"%Y")

read -p "Introduce tu fecha de nacimiento (formato YYYY-MM-DD): " fecha_nacimiento

udia=$(date -d "$fecha_nacimiento" +%d)
umes=$(date -d "$fecha_nacimiento" +%m)
uanio=$(date -d "$fecha_nacimiento" +%Y)

edad=$(($anio - $uanio))

if [ $mes -lt $umes ]; then
    echo "La edad del usuari@ es:" $(($edad - 1))
elif [ $dia -lt $udia ]; then
    echo "La edad del usuari@ es:" $(($edad - 1))
else
    echo "La edad del usuari@ es: $edad"
fi