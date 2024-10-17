#!/bin/bash
./header.sh "Página 2" > web/pagina2.html
./nav.sh >> web/pagina2.html

cat << EOF >> web/pagina2.html
<h1>Pag 2</h1>
EOF

./footer.sh >> web/pagina2.html

