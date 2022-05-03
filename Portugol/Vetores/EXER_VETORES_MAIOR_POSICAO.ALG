Algoritmo "exer_vetores_maior_posicao"
// 

Var

  n, i, maiorposi : inteiro
  vet : vetor[0..99] de inteiro
  maior : real
  
Inicio

  escreva("Quantos numeros voce vai digitar ? ")
  leia(n)

  para i de 0 ate n-1 faca
     escreva("Digite um numero: ")
     leia(vet[i])
  fimpara

    maiorposi <- 0
    maior <- vet[0]
  para i de 0 ate n-1 faca
    se maior < vet[i] entao
       maior <- vet[i]
       maiorposi <- i
    fimse
  fimpara

  escreval("MAIOR VALOR = ", maior:3:1)
  escreva("POSIÇAO DO MAIOR VALOR = ", maiorposi)
Fimalgoritmo