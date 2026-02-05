js-shell: touch calculadora.sh
js-shell: nano calculadora.sh
js-shell: chmod u=rw,go=r calculadora.sh
js-shell: ls -l calculadora.sh
-rw-r--r-- 1 0 0 126 Sep  9 12:58 calculadora.sh
js-shell: cat calculadora.sh
#!/bin/bash
echo "Ol , este   um script de calculadora."
echo "Permiss es atuais: $(ls -l calculadora.sh | awk '{print $1}')"
js-shell: 