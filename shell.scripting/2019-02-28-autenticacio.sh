#!/bin/bash
FECHA=$(date +%F)
ARCHIVOS=$(ls *sh)
for ARCHIVO in $ARCHIVOS
do
	mv ${ARCHIVO} ${FECHA}-${ARCHIVO};
done
