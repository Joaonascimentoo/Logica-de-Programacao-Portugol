Algoritmo "exerc_estru_repetv_para_experiencias"
// 

Var

 tipoCobaia : caractere
 n, total, i, qntd, totalCoelhos, totalSapos, totalRatos : inteiro
 pSapos, pCoelhos, pRatos : real

Inicio
totalRatos <- 0
totalSapos <- 0
totalCoelhos <- 0
escreva("Quantos casos de teste serao digitados? ")
leia(n)
 para i de 1 ate n faca
   escreva("Quantidade de cobaias: ")
   leia(qntd)
   escreva("Tipo de cobaia: ")
   leia(tipoCobaia)
   
   se tipoCobaia = "R" entao
       totalRatos <- totalRatos + qntd
   senao
    se tipoCobaia = "S" entao
        totalSapos <- totalSapos + qntd
      senao
        se tipoCobaia = "C" entao
            totalCoelhos <- totalCoelhos + qntd
        fimse
     fimse
   fimse
   
 fimpara
 
    escreval("RELATORIO FINAL:")
 total <- totalRatos + totalSapos + totalCoelhos
    escreval("Total: ", total, " cobaias")
    escreval("Total de coelhos: ", totalCoelhos)
    escreval("Total de ratos: ", totalRatos)
    escreval("Total de sapos: ", totalSapos)
 pCoelhos <- (totalCoelhos / total) * 100
    escreval("Percentual Coelhos: ", pCoelhos:4:2)
 pRatos <- (totalRatos / total) * 100
    escreval("Percentual Ratos: ", pRatos:4:2)
 pSapos <- (totalSapos/ total) * 100
    escreval("Percentual Sapos: ", pSapos:4:2)

Fimalgoritmo