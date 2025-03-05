#!/bin/bash


touch script.sh

echo "#!/bin/bash" > script.sh
echo "echo \"Este es un script de prueba\"" >> script.sh

ls -l script.sh

chmod 500 script.sh

echo "Intenta editar script.sh manualmente con nano o vim."

chmod 700 script.sh

