Algoritmo "exercicios_estru_cond_operadora"


Var

    planoBasico : real
    minutos : inteiro

Inicio

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   planoBasico <- 50.0
     se minutos > 100 entao
       planoBasico <- planoBasico + 2 * (minutos - 100)
     fimse

       escreva("Valor a pagar: ", planoBasico:4:2)


Fimalgoritmo