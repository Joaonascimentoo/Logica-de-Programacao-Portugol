Algoritmo "exerc_exemplo_estru_repet_para"


Var

 numero, x , soma, i : inteiro

Inicio

    escreva("Quantos números serão digitados? ")
    leia(numero)
    
    soma <- 0
    
    para i de 1 ate numero faca
       escreva("Digite um numero: ")
       leia(x)
       
       soma <- soma + x

    fimpara
    
    escreva("SOMA = ", soma)
 

Fimalgoritmo