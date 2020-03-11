#!/bin/bash
for dominio in $(cat $1)
do
	./criarDominio.sh $dominio
	./criarsite.sh $dominio
	./criarftp.sh $dominio
done
