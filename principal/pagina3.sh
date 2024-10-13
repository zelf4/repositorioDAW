#!/usr/bin/bash
echo "Ejecutando pagina3"
./cabecera.sh > ./web/pagina3.html
./navegacion.sh >> ./web/pagina3.html
echo "<main><h2>pagina3</h2></main>" >> web/pagina3.html
./pie.sh >> ./web/pagina3.html
