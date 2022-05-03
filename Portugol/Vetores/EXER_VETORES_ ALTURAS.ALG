Algoritmo "exer_alturas_vetores"


Var
  n, i, cont : inteiro
  nome : vetor[0..4] de caractere
  idade : vetor[0..4] de inteiro
  altura : vetor[0..4] de real
  media, soma, porcent : real

Inicio
escreva("Quantas pessoas serao digitadas? ")
leia(n)

 para i de 0 ate n-1 faca
 
    escreval("Dados da ", i+1, "a Pessoa:")
    escreva("Nome: ")
    leia(nome[i])
    escreva("Idade: ")
    leia(idade[i])
    escreva("Altura: ")
    leia(altura[i])

 fimpara

    escreval
    soma <- 0
 para i de 0 ate n-1 faca
    soma <- soma + altura[i]
 fimpara
    media <- soma / n

    escreval("Altura média: ", media:4:2)
    cont <- 0
 para i de 0 ate n-1 faca
  se idade[i] < 16 entao
     cont <- cont + 1
  fimse
 fimpara
     porcent <- cont * 100 / n
    escreval("Pessoas com menos de 16 anos: ", porcent:3:1, "%")
    para i de 0 ate n-1 faca
  se idade[i] < 16 entao
     escreval(nome[i])
  fimse
 fimpara
Fimalgoritmo