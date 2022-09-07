#!/bin/bash
echo "O Cliente autorizou?"
echo "1- Sim"
echo "2- não"
read res
case $res in
"1")
	echo "Pode prosseguir"
;;
"2")
	echo "Aguarde!"
;;
esac
