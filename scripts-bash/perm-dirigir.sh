#!/bin/bash
echo "Qual a sua idade?"
read age
if [ "$age" -ge  "18" ]
then
	echo "Suave po, pode dirigir"
else
	echo "fudeu! mete fuga dimenor"
fi
