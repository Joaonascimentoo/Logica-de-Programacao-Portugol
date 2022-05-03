Algoritmo "exerc_vetores_dados_pessoas"
// 

Var

  n, i, contMulheres, contHomens : inteiro
  soma, media, maior, menor: real
  genero : vetor[0..99] de caractere
  altura : vetor[0..99] de real
  
Inicio

     escreva("Quantas pessoas serao digitadas? ")
     leia(n)
     
   para i de 0 ate n-1 faca
     escreva("Altura da ", i + 1 ,"a pessoa: ")
     leia(altura[i])
     escreva("Genero da ", i + 1 ,"a pessoa: ")
     leia(genero[i])
   fimpara
   
     menor<- altura[0]
    maior <- altura[0]
    para i de 1 ate N-1 faca
        se altura[i] > maior entao
            maior <- altura[i]
        fimse
        se altura[i] < menor entao
            menor <- altura[i]
        fimse
    fimpara

    escreval("Menor altura = ", menor:4:2)
    escreval("Maior altura = ", maior:4:2)
   
        soma <- 0
        contMulheres <- 0
        
   para i de 0 ate n-1 faca
     se genero[i] = "F" entao
        contMulheres <- contMulheres + 1
        soma <- soma + altura[i]
        media <- soma / contMulheres
     fimse
   fimpara
   
       contHomens <- 0
   para i de 0 ate n-1 faca
     se genero[i] = "M" entao
        contHomens <- contHomens + 1
     fimse
   fimpara

      escreval("Media das alturas das mulheres =", media:4:2)
      escreval("Numero de homens = ", contHomens)
   
Fimalgoritmo