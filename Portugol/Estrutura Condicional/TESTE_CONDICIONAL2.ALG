Algoritmo "teste_condicional2"
// sem encadeamento correto

Var

   hora : inteiro

Inicio

  escreva("Digite uma hora do dia: ")
  leia(hora)
  
  se hora < 12 entao
     escreva("Bom dia")
  fimse

  se (hora >= 12) e (hora < 18) entao
     escreval("Boa tarde")
  fimse

  se hora > 18 entao
      escreval("Boa noite")
  fimse

Fimalgoritmo