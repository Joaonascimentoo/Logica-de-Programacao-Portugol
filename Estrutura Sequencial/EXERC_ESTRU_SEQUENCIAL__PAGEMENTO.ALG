Algoritmo "exercicios_pagemento"
// 

Var

  funcionario : caractere
  valorh, salario : real
  horast : inteiro

Inicio

 escreva("Nome: ")
 leia(funcionario)
 escreva("Valor por hora: ")
 leia(valorh)
 escreva("Horas trabalhadas: ")
 leia(horast)
 salario <- horast * valorh
 escreva("O pagamento para ", funcionario, " deve ser ", salario:4:2)
 
Fimalgoritmo