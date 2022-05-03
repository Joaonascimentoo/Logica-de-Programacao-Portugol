Algoritmo "exercicio_troco"

Var

 preco, valor, troco : real
 quantidade : inteiro

Inicio

 escreva("Preco unitario do produto: ")
 leia(preco)
 escreva("Quantidade Comprada: ")
 leia(quantidade)
 escreva("Dinheiro Recebido: ")
 leia(valor)
 troco <- valor - (quantidade * preco)
 escreva("TROCO = ", troco:4:2)
 
Fimalgoritmo