#!/bin/bash

usuario=$(whoami)

echo "Usuario actualmente conectado: " $usuario

read -p "Nombre de usuarios: " user

if  [ "$usuario" = "$user" ]; then
        echo "Bienveni@";
else
        echo "Error: No tiene acceso como root";
fi