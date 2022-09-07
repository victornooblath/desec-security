#!/bin/bash
if [ "$1" == "" ]
then
	echo "modo de uso: $0 REDE PORTA"
	echo "Exemplo: $0 172.16.1 80"
else
for ip in {1..254};
do
hping3 -S -p $2 -c 1 $1.$ip 2> /dev/null | grep "SA" | cut -d " " -f 2 | cut -d "=" -f 2;
done
fi
