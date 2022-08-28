#!/bin/bash

echo 'Executando o script de exemplo!';

echo "Endereço do Script => $0";

echo "Local onde o script está em execução => `pwd`";

echo "Argumentos passados => $*";

echo 'Listar argumentos, desta vez usando um loop:'

for item in $*
do
    echo "Processando no for o argumento: ${item}"
done

echo 'Qual é sua idade?';
read IDADE;

if [ $IDADE -gt 17 ];
    then
        echo "Você é maior de idade! ${IDADE} ANOS";
    else
        echo "Você é menor de idade! ${IDADE} ANOS";
    fi