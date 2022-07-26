#!/bin/bash
# Renomeia arquivos da seguninte maneira 11-01-2021.pdf -> 2021-01-11.pdf
extensao=".pdf"
for file in $(ls -1 arquivos)
do
    result=$( echo $file | awk -F. '{print $1}' | awk -F- '{print $3"-"$2"-"$1}' )
    mv arquivos/$file arquivos/$result$extensao
done