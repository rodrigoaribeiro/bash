#!/bin/bash
# Encontrar linha duplicada em um arquivo texto
# Rodrigo Ribeiro
# https://github.com/rodrigoaribeiro
# 15/03/2016 Versao 0.1

#teste
arquivo="$1"
for duplic in  $(cat $arquivo| sort | uniq -d); do     
   egrep -n $duplic $arquivo
done   

