#!/bin/bash

# Escreve na tela
echo "Hello world"

# Data atual
date

# Data atual formata dia_mes_ano
data=`date +"%d_%m_%y"` 
echo ${data}

# Loop de 1 a 10 de 1 em 1
for NUM in $(seq 1 1 10)
do
echo "Número $NUM"
done

# Declaração de funcao
funcao(){
  echo "echo com função"
}

# Chamando função
funcao

# Imprime path atual
pwd

# Lê arquivo
cat ./README.md
