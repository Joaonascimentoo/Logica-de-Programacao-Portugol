Algoritmo "exerc_matrizes_geral"


Var

  n, i , j, l, c, somaDosPositivos : inteiro
  mat : vetor [0..9, 0..9] de inteiro


Inicio

  escreva("Qual a ordem da matriz? ")
  leia(n)

  para i de 0 ate n-1 faca
   para j de 0 ate n-1 faca
     escreva("Elemento[", i, ",", j, "]: ")
      leia(mat[i, j])
   fimpara
  fimpara
  
      escreval
    somaDosPositivos <-0
  para i de 0 ate n - 1 faca
   para j de 0 ate n - 1 faca
    se mat[i, j] >= 0 entao
       somaDosPositivos <- somaDosPositivos + mat[i, j]
    fimse
   fimpara
  fimpara
  
     escreval("SOMA DOS POSITIVOS: ", somaDosPositivos:4:2)
     escreval

     escreva("Escolha uma linha: ")
     leia(l)
     escreva("LINHA ESCOLHIDA: " )

  para j de 0 ate n-1 faca
    escreva(mat[l, j]:3:1, " ")
  fimpara

    escreval
    escreval
    escreva("Escolha uma coluna :")
    leia(c)
    escreva("COLUNA ESCOLHIDA: " )
    
  para i de 0 ate n-1 faca
    escreva(mat[i, c]:3:1, " ")
  fimpara
  
  escreval
  escreval
  escreval("DIAGONAL PRINCIPAL: ")
  para i de 0 ate n-1 faca
   para j de 0 ate n-1 faca
     se i = j entao
      escreva(mat[i,j]:3:1, " ")
     fimse
   fimpara
  fimpara
  
   escreval
   escreval
   escreval("MATRIZ ALTERADA:" )
   
  para i de 0 ate n-1 faca
   para j de 0 ate n-1 faca
    se mat[i, j] > 0 entao
       escreva(mat[i,j]:3:1, " ")
      senao
       mat[i, j] <- mat[i, j] * mat[i, j]
       escreva(mat[i, j]:3:1, " ")
     fimse
   fimpara
   escreval
  fimpara

Fimalgoritmo