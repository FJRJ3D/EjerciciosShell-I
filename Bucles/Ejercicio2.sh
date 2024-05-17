#!/bin/bash

question=asd

read -p "Crear archivo: " archivo
touch $archivo
echo "Se ha creado el archivo: "$archivo
sleep 3
ls

while [ "$question" != "si" ]; do
    read -p "¿Desea borrar un archivo? (si/no) " question

    if [ $question = "si" ]; then
            read -p "Nombre archivo: " nombre
            read -p "Formato: " formato
            echo "Archivo encontrado y borrado";
            rm $nombre$formato
        elif [ $question = "no" ]; then
            echo "Ok, no borraremos ningún archivo"
            question=si
        else
            echo "$question no es una respuesta valida"
    fi
done