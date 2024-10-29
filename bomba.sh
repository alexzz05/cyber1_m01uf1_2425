
#!/bin/bash
AMARILLO='\e[1;33m'

echo -e "${AMARILLO}¿Desde qué número quieres que empiece?" | cowsay

read CANTIDAD

for NUMERO in `seq 0 $CANTIDAD | sort -hr`

do	
	clear 
	echo $NUMERO | cowsay
	sleep 1
done

clear
echo "BOOOM" | cowsay -d
