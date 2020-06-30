
#!bin/bash
VARIAVEL="/home/elisa/teste3.sh"
  if [ -e $VARIAVEL ]
  then
       echo  "O caminho $VARIAVEL está habilitado!"
fi

  if [ -w $VARIAVEL ]
   then
     
        echo "Você tem permissão pra editar o $VARIAVEL!"
        else 
         echo "Voce NÃO foi autorizado a editar o arquivo $VARIAVEL!"
fi

