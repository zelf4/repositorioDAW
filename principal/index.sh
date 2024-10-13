#!/usr/bin/bash
echo "Ejecutando index"
./cabecera.sh > ./web/index.html
./navegacion.sh >> ./web/index.html
echo "<main><h2>Contenido principal</h2></main>" >> web/index.html
./pie.sh >> ./web/index.html
