#4-Usando estrutura de repetição, faça um script para ler a PASTA ATUAL, calcular e exibir:
#- O total de arquivos lidos
#- O total de arquivos com a extensão .txt
#- O total de arquivos com a extensão .c
#- O total de arquivos com a extensão .py

#!/bin/bash

   txt=0
   c=0
   py=0
   total=0

   for  file in $(ls .)
   do 
      case "$file" in
         *.txt)
            txt=$(( $txt + 1 ))
            total=$(( $total + 1 ))
            ;;
         *.c)
            c=$(( $c + 1 ))
            total=$(( $total + 1 ))
            ;;
          *.py)
            py=$(( $py + 1 ))
            total=$(( $total + 1 ))
            ;;
      *)
      ;;  
      esac
   done
   echo "Total de arquivos lidos = $total"
   echo "Total de arquivos .txt = $txt"
   echo "Total de arquivos .c = $c"
   echo "Total de arquivos .py = $py"
