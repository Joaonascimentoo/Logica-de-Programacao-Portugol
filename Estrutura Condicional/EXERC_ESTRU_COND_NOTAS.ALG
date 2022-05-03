Algoritmo "exerc_estru_cond_notas"
// 

Var

   nota1, nota2, notaFinal : real
   
Inicio

  escreva("Digite a primeira nota: ")
   leia(nota1)
  escreva("Digite a segunda nota: ")
   leia(nota2)
  
  notaFinal <- nota1 + nota2

  se notaFinal < 60.00 entao
     escreva("REPROVADO")
  senao
     escreva("NOTA FINAL = ", notaFinal:4:1)
  fimse

Fimalgoritmo