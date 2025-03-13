#!/bin/bash
echo "Ingrese su nombre:"
read nombre
echo "Hola, $nombre Bienvenido a este Script basico"
 
pwd >ubicaciones > ubicaciones.txt
date > fechaTarea3.txt

cd /home/valeria/Escritorio/UCB/Programacion/ValeriaHIMT-231/primerParcial/primerParcial231
echo "Contenido de carpeta"
tree tarea3


echo "Finalizo el Script"
