Algoritmo "exerc_temperatura"

Var

  C, F : real
  unidade : caractere

Inicio
 escreva("Voce vai digitar a sua temperatura em qual escala(C/F) ? ")
 leia(unidade)
 
 se unidade = "F" entao
    escreva("Digite a temperetatura em Fahrenheit: ")
    leia(F)
    C <- 5 / 9 * (F - 32)
    escreval("Temperatura equivalente em Celsius: ", C:4:2)
 senao
     escreva("Digite sua temperatura em Celsius: ")
     leia(C)
     F <- 9 * C / 5 + 32)
     escreva("Temperatura equivalente em Fahrenheit: ", F:4:2)
 fimse
 
 

Fimalgoritmo