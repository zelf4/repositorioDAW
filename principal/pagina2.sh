#!/usr/bin/bash
echo "Ejecutando pagina2"
./cabecera.sh > ./web/pagina2.html
./navegacion.sh >> ./web/pagina2.html
echo "<main><h2>pagina2</h2></main>" >> web/pagina2.html
./pie.sh >> ./web/pagina2.html
