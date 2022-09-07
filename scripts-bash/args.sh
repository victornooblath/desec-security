#!/bin/bash
if [ "$1" == "" ]
then
	echo "Modo de uso: $0 IP_ADDR PORT"
	echo "Exemplo: $0 192.168.0.1 80"
else
	echo "Varrendo host: $1 na porta: $2"
fi
