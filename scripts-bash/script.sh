#!/bin/bash
#Meu primeiro script
echo "desec security"  #echo exibe algo na tela, tipo print
echo "Sistema ligado por:" $(uptime -p)
echo "Diretorio atual:" $(pwd)
echo "O user atual:" $(whoami)
echo "Digite um IP:" 
read ip
echo "Host:" $ip
echo "Efetuando ping.."
ping -c1 $ip
