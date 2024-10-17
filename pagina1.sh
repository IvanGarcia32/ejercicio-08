#!/bin/bash
./header.sh "Página 1" > web/pagina1.html
./nav.sh >> web/pagina1.html

cat << EOF >> web/pagina1.html
<h1>Página 1</h1>
EOF

./footer.sh >> web/pagina1.html

