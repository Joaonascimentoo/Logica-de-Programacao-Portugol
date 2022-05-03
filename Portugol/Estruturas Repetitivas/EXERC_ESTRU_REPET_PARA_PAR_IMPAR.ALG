Algoritmo "exerc_estru_repet_para_par_impar"
// 


Var

  n , x : inteiro

Inicio

escreva("Quantos numeros voce vai digitar? ")
 leia(x)
 
 para n de 1 ate x faca
    escreva("Digite um numero: ")
    leia(n)
    
 se n = 0 entao
    escreval("NULO")
  senao
    se n % 2 < 0 entao
      escreval("IMPAR NEGATIVO")
     senao
       se n % 2 > 0 entao
         escreval("IMPAR POSITIVO")
         senao
          se n % 2 = 0 entao
            se n < 0 entao
             escreval("PAR NEGATIVO")
              senao
                escreval("PAR POSITIVO")
           fimse
         fimse
       fimse
     fimse
    fimse
 fimpara

Fimalgoritmo