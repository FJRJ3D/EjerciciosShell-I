#!/bin/bash

read -p "Crear archivo: " archivo
touch $archivo
echo "Se ha creado el archivo: " $archivo
sleep 3
ls
read -p "¿Desea borrar un archivo? " question

if  [ "$question" = "si" ]; then
        read -p "Nombre archivo: " nombre
        read -p "Formato: " formato
        echo "Archivo encontrado y borrado";
        rm $nombre$formato
else
        echo "Ok, no borraremos ningún archivo";
fi

#Hacer un script que:
#Mediante un input podamos agregar un archivo (nos de un mensaje de confirmación)
#Luego de 3 segundos de espera nos muestre la lista de archivos actual
#Nos pregunte si deseamos borrar un archivo
#De ser afirmativo, mediante un input podamos escribir por un lado el nombre del archivo, y por el otro  el formato
#nos informe si el archivo fue encontrado y que lo borre
#En el caso de que no queramos borrar ningun archivo, nos de un mensaje de “Ok, no borraremos ningún archivo”