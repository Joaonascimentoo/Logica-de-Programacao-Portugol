Algoritmo "semnome"

Var

 preco, dinheiroRecebido, troco, resto : real
 quantidade : inteiro

Inicio

escreva("Preco unitario do produto: ")
 leia(preco)
 escreva("Quantidade comprada: ")
 leia(quantidade)
 escreva("Dinheiro recebido: ")
 leia(dinheiroRecebido)


 se  dinheiroRecebido >= (preco * quantidade) entao
    troco <- dinheiroRecebido - (preco * quantidade)
    escrevaL("TROCO = ", troco:4:2)
 senao
   resto <- (preco * quantidade) - dinheiroRecebido
   escreval("DINHEIRO INSUFICIENTE FALTAM ", resto:4:2, " REAIS")
 fimse

Fimalgoritmo
