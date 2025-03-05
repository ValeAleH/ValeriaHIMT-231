#!/bin/bash

echo "Mensaje confidencial" > secreto.txt

chmod 600 secreto.txt
echo "Intenta abrir 'secreto.txt' con otro usuario o como root para probar restricciones."

chmod 644 secreto.txt

ls -l secreto.txt
