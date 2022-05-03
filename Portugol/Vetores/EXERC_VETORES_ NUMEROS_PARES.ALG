Algoritmo "exer_vetore_numeros_pares"
// 

Var

 n, i, cont : inteiro
 numeros : vetor[0..99] de inteiro
 
Inicio

 escreva("Quantos numeros voce vai digitar? ")
 leia(n)
 
   para i de 0 ate n-1 faca
    escreva("Digite um numero: ")
    leia(numeros[i])
   fimpara
 
   cont <- 0
   
     escreval
     escreval("NUMEROS PARES:")

   para i de 0 ate n-1 faca
     se numeros[i] % 2 = 0 entao
      escreva(numeros[i], " ")
      cont <- cont + 1
     fimse
   fimpara


     escreval("Quantidade de Pares: ", cont)


Fimalgoritmo