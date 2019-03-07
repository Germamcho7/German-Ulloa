#!/bin/bash

funcion hola() {

	for NOMBRE in $@
	do
		echo "hola $NOMBRE"
	done
}
hola batman robin pepino 
