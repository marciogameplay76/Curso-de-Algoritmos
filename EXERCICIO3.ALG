Algoritmo "Exercicio3"

Var
   numero1, numero2, soma, acertos, resposta: inteiro

Inicio
    acertos <- -1
    
    enquanto (resposta = soma)  faca
     numero1  <- randi (10)
     numero2  <- randi (10)
     soma <- numero1 + numero2
     escreva ("Quanto e " , numero1,  " + ", numero2,  "? ")
     leia (resposta)
     acertos <- acertos + 1
     
   fimenquanto
   escreva (" VOCE PERDEU ")
   escreva (" Quantidade de acertos:  ",  acertos)

Fimalgoritmo