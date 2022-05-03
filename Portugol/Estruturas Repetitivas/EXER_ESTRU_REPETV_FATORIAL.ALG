Algoritmo "exer_estru_repetv_fatorial"
// 

Var

  n, fatorial, cont : inteiro

Inicio

   escreva("Digite o valor de N: ")
   leia(n)

   cont <- 1
   fatorial <- 1
   repita
   
   fatorial <- fatorial * cont
   cont <- cont + 1
   ate (cont > n)
   escreva ("FATORIAL = ", fatorial)
   



Fimalgoritmo