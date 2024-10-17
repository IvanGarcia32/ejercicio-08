#!/bin/bash
./header.sh "Inicio" > web/index.html
./nav.sh >> web/index.html

cat << EOF >> web/index.html
<h1>página principal</h1>
EOF

./footer.sh >> web/index.html

