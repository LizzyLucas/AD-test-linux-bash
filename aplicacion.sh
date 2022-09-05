#!/bin/bash
echo "Ingresa tu nombre:"
read nombre
echo "Hola, $nombre ingresa tu edad:"
read edad

for ((i=1; i<11; i++))
do
echo "Iteracion $i, Nombre: $nombre, Edad: $edad"
done
