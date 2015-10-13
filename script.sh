#!/bin/bash
if [ $# -eq 2]; then   
useradd $1 -d /home/$1 -m -g profesores
cd /home/$1
echo "BIENVENIDO" > Readme.md
	else
		echo "Error Archivo Dañado"
fi


