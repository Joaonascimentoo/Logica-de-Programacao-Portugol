Algoritmo "exer_auemento"

Var

  salario, salarioNovo, aumento, porcentagem : real

Inicio

 escreva("Digite seu salario: ")
 leia(salario)

 se salario <= 1000.0 entao
   porcentagem <- 20
 senao
    se salario <= 3000.0 entao
       porcentagem <- 15
    senao
      se salario <= 8000.0 entao
         porcentagem <- 10
      senao
         porcentagem <- 5
     fimse
    fimse
   fimse
 
  salarioNovo <- (porcentagem / 100) * salario + salario
  escreval("Novo salario = R$ ", salarioNovo:4:2)
  aumento <- (porcentagem / 100) * salario
  escreval("Aumento = R$ ", aumento:4:2)
  escreval("Porcentagem = ", porcentagem, " %")

Fimalgoritmo