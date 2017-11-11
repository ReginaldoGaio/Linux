#!/bin/bash

  read nomearq
  case $nomearq in
    *.c )
        echo "Código C."
        ;;
    *.py )
        echo "Código Python."
        ;;
    *.o ) ;;
    *   )
        print "Não reconhecido."
        return 1 ;;
  esac
