Algoritmo "exerc_estru_reptv_para_dentro_fora"
// 


Var

  n, x , dentro, fora: inteiro

Inicio

   dentro <- 0
   fora <- 0

   escreva("Quantos numeros voce vai digitar ? ")
   leia(x)
   
   para n de 1 ate x faca
      escreva("Digite um numero: ")
      leia(n)
   
   se (n >= 10) e (n <= 20) entao
      dentro <- dentro + 1
    senao
        fora <- fora + 1
      fimse

   fimpara
   
   escreval(dentro, " DENTRO")
   escreva(fora, " FORA")

Fimalgoritmo