Algoritmo "exer_estru_repet_para_divisao"
// 


Var

  num, den, x, i : inteiro
  divisao : real

Inicio

 escreva("Quantos casos voce vai digitar? ")
 leia(x)
 
 para i de 1 ate x faca
    escreva("Entre com o numerador: ")
   leia(num)
    escreva("Entre com o denominador: ")
   leia(den)

    se den = 0 entao
       escreval("DIVISAO IMPOSSIVEL")
      senao
      divisao <- num / den
    escreval("DIVISAO = ", divisao:4:2)
    fimse
 fimpara


Fimalgoritmo