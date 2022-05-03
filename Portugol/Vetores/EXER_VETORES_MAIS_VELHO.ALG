Algoritmo "exer_vetores_mais_velho"


Var

  maisVelhoPosi : caractere
  n, i, maisVelho : inteiro
  nome : vetor[0..4] de caractere
  idade : vetor[0..4] de inteiro

Inicio
escreva("Quantas pessoas voce vai digitar? ")
leia(n)

 para i de 0 ate n-1 faca

    escreval("Dados da ", i+1, "a Pessoa:")
    escreva("Nome: ")
    leia(nome[i])
    escreva("Idade: ")
    leia(idade[i])

 fimpara

    maisVelhoPosi <- nome[0]
    maisVelho <- idade[0]
 para i de 0 ate n-1 faca
   se maisVelho < idade[i] entao
      maisVelho <- idade[i]
      maisVelhoPosi <- nome[i]
   fimse
 fimpara

 escreva("PESSOA MAIS VELHA: ", maisVelhoPosi)
Fimalgoritmo