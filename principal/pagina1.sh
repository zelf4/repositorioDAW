#!/usr/bin/bash
echo "Ejecutando pagina1"
./cabecera.sh > ./web/pagina1.html
./navegacion.sh >> ./web/pagina1.html
echo "<main><h2>pagina1</h2></main>" >> web/pagina1.html
./pie.sh >> ./web/pagina1.html
