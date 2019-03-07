#!/bin/bash

PAGINA="google.com"
#ping -c 1 $PAGINA && echo "se pudo alcanzar $PAGINA"
#echo "no se pudo alcanzar $PAGINA" || ping -c 1 $PAGINA

PAGINA="$1"

ping -c 1 $PAGINA

if [ "$?" -ne "0" ]
then 
	echo "no se pudo alcanzar $PAGINA"
	exit 1
fi
exit 0


