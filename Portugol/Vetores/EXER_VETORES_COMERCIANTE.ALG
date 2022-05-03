Algoritmo "exer_vetores_comerciante"


Var

 n, i, cont10, cont20, cont30 : inteiro
 nomeProduto : vetor[0..99] de real
 precoCompra : vetor[0..99] de real
 precoVenda : vetor[0..99] de real
 lucroVenda, lucroTotal,porcentLucro, valorTotalCompra, valorTotalVenda : real


Inicio

    escreva("Serao digitados dados de quantos produtos? ")
    leia(n)
  
  para i de 0 ate n-1 faca
    escreval("PRODUTO", i + 1)
    escreva("Produto: ")
    leia(nomeProduto[i])
    escreva("Preco de compra: ")
    leia(precoCompra[i])
    escreva("Preco de Venda: ")
    leia(precoVenda[i])
  fimpara

      cont10 <- 0
      cont20 <- 0
      cont30 <- 0
  para i de 0 ate n-1 faca
    lucroVenda <- precoVenda[i] - precoCompra[i]
    porcentLucro <- lucroVenda * 100 / precoCompra[i]
    se porcentLucro < 10 entao
       cont10<- cont10 + 1
      senao
       se porcentLucro <= 20 entao
         cont20 <- cont20 + 1
         senao
           se porcentLucro > 20 entao
             cont30 <- cont30 + 1
         fimse
       fimse
      fimse
  fimpara

     escreval
     escreval("RELATORIO:")
     escreval("Lucro abaixo de 10%: ", cont10)
     escreval("Lucro entre 10% e 20%: ", cont20)
     escreval("Lucro acima de 20%: ", cont30)

    valorTotalCompra <- 0
    valorTotalVenda <- 0
  para i de 0 ate n-1 faca
    valorTotalCompra <- precoCompra[i] + valorTotalCompra
    valorTotalVenda <- precoVenda[i] + valorTotalVenda
    lucroTotal <- valorTotalVenda - valorTotalCompra
  fimpara
  
     escreval("Valor total de compra: ", valorTotalCompra:4:2)
     escreval("Valor total de venda: ", valorTotalVenda:4:2)
     escreva("Lucro total: ", lucroTotal:4:2)

Fimalgoritmo