#!/bin/bash

usuario=$(whoami)

echo "Usuario actualmente conectado: " $usuario

if  [ "$usuario" = "root" ]; then
        echo "Bienveni@";
else
        echo "Error: No tiene acceso como root";
fi