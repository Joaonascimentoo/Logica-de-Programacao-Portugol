Algoritmo "exer_vetores_soma_linhas"


Var

 m, n, i, j : inteiro
 mat : vetor[0..9, 0..9] de inteiro
 vet : vetor[0..9] de real

Inicio

escreva("Qual a quantidade de linhas da matriz? ")
   leia(m)
escreva("Qual a quantidade de colunas da matriz? ")
   leia(n)
   

   para i de 0 ate m-1 faca
     escreval("Digite os elementos da", i +1 , "a. linha:")
     para j de 0 ate n-1 faca
      leia(mat[i, j])
     fimpara
   fimpara

      para i de 0 ate m-1 faca
      vet[i] <- 0
     para j de 0 ate n-1 faca
      vet[i] <- mat[i, j] + vet[i]
     fimpara
   fimpara

    escreval("VETOR GERADO: ")
    para i de 0 ate m-1 faca
      escreval(vet[i]:4:2)
     fimpara

     
    
Fimalgoritmo