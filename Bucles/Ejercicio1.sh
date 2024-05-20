#!/bin/bash

pid_actual=$$
intentos=0
valor=0

while [ $valor -ne $pid_actual ]; do
    
    read -p "Ingrese un valor: " valor

    while [[ ! $valor =~ ^[0-9]+$ ]]; do
        
        intentos=$((intentos + 1))
        echo "$valor no es un valor númerico"
        read -p "Ingrese un valor: " valor
    done

    if [ $valor -gt $pid_actual ]; then
            echo "Estas ingresando un valor mayor al PID actual"
        elif [ $valor -ne $pid_actual ]; then
            echo "Estas ingresando un valor menor al PID actual"
        else
            echo "¡Correcto!"
    fi

    intentos=$((intentos + 1)) 
   
done

echo "¡Has acertado el PID actual! ... Número de intentos: $intentos"