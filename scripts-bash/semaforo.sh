#!/bin/bash
echo "Qual a cor do semáforo?"
read cor
if [ "$cor" == "verde" ]
then
	echo "Siga em frente"
else
	echo "Pare"
fi
