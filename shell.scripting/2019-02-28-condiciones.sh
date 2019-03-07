#!/bin/bash

if [ -e franco.sh ]
then
	echo " el primer script existe";
else
	echo "el archivo no existe"; 
	read -p "ingresa nuevo nombre" NOMBREARCHIVO;
	touch ${NOMBREARCHIVO};
fi

