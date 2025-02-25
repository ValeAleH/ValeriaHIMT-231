#bin/bash

touch archivo1.txt
echo "Hola, este es un archivo de prueba" > archivo1.txt
cp archivo1.txt archivo_copia.txt
cd /home/valeria/practica_shell
mkdir backup
cd /home/valeria/Escritorio/UCB/Programacion/ValeriaHIMT-231/TAREA_1
mv archivo_copia.txt /backup
rm archivo1.txt
ls /backup


