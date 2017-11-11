#!/bin*/bash

  read nome
  if [ -z $nome ]; then 
    echo "Nome vazio."
  else
    echo "String digitada = $nome"
  fi
