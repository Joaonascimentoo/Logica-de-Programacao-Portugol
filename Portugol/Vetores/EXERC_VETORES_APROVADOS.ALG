Algoritmo "exerc_vetores_aprovados"
// 

Var

  aprovados : caractere
  media : real
  n, i : inteiro
  nota1 : vetor[0..99] de real
  nota2 : vetor[0..99] de real
  nome : vetor[0..99] de caractere

Inicio

    escreva("Quantos alunos serao digitados? ")
    leia(n)
  
  para i de 0 ate n-1 faca
    escreval("Digite nome, primeira e segunda nota do 1o aluno:")
    leia(nome[i])
    leia(nota1[i])
    leia(nota2[i])
  fimpara
  
    escreval("Alunos Aprovados:")
    aprovados <- nome[i]
  para i de 0 ate n-1 faca
    media <- (nota1[i] + nota2[i]) / 2
    se media >= 6 entao
       aprovados <- nome[i]
       escreval(aprovados)
    fimse
  fimpara
Fimalgoritmo