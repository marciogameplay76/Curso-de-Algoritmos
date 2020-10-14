Algoritmo "escolha...caso"
// se... fimse
// se...senao
// escolha...caso
Var
  sexo: caractere


Inicio
     escreva ("M = mulher| H = homem | O = outros")
     escreva ("Digite uma sigla para seu sexo: ")
     leia(sexo)
     
     sexo <- maiusc (sexo)

     escolha sexo
        caso "m"
          escreva ("voce e mulher")
        caso "h"
          escreva ("voce e homem")
        caso "o"
          escreva ("voce e outro")
        outrocaso
        escreva ("Entrada invalida")
        fimescolha

Fimalgoritmo