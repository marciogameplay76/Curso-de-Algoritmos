Algoritmo "semnome"
//
//        0-15 nao vota
//        16-17 voto opcional
//        18-69 voto obrigratorio
//        70... voto opcional
Var
   idade: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Por gentileza, digite sua idade: ")
    leia (idade)
    
    se idade < 16 entao
       escreva ( "Nao tem idade para votar!")
       senao
       se (idade >= 16) e (idade < 18) ou (idade >= 70)  entao
       escreva ("Seu voto opcional.  ")
       senao
       escreva ("Seu voto e obrigratorio!  ")
       fimse
       fimse
    

Fimalgoritmo