#!/bin/bash
./header.sh "Página 3" > web/pagina3.html
./nav.sh >> web/pagina3.html

cat << EOF >> web/pagina3.html
<h1>pagina 3</h1>
EOF

./footer.sh >> web/pagina3.html

