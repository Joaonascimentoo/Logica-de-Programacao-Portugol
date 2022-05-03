Algoritmo "exerc_glicose"


Var

  medida : real

Inicio

 escreva("Digite a medida da glicose: ")
 leia(medida)

 se medida <= 100 entao
    escreva("Classificacao: normal")
 senao
    se medida <= 140 entao
      escreval("Classificacao: elevada")
    senao
      escreval("Classificacao: diabetes")
   fimse
 fimse


Fimalgoritmo