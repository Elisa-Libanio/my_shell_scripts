#!/bin/bash

CAMINHO=$1
 if [ -d $CAMINHO ]
   then 
        echo "Isso é um diretório"

      elif [ -f $CAMINHO ]
         then 
              echo " Isso é um arquivo comum"

         else 

    
              echo " Isso é um outro tipo de arquivo"
    fi

    ls -l $CAMINHO
    