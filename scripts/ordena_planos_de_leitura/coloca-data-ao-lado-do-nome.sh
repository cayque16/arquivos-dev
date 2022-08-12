#!/bin/bash
# Script utilizado para renomear os planos de leitura, colocando eles em ordem
# de acordo com a primeira data de cada arquivo

if [ -f result.txt ];
then
    rm result.txt
fi

for file in $(ls -1 *.txt)
do
    echo $(head -n 1 $file | cut -d "|" -f 2 | cut -d ":" -f 1) $file  >> result.txt
done

python3 renomeia.py