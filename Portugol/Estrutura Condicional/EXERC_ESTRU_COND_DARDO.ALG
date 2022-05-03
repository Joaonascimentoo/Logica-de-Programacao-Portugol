Algoritmo "exerc_maior_distancia"
// 

Var

chance1, chance2, chance3 : real

Inicio

 escreval("Digite as tres distancias:")
 leia(chance1)
 leia(chance2)
 leia(chance3)

 se (chance1 >= chance2) e (chance1 >= chance3) entao
    escreva("MAIOR DISTANCIA = ", chance1)
 senao
   se (chance2 >= chance1) e (chance2 >= chance3) entao
    escreva("MAIOR DISTANCIA = ", chance2)
   senao
    escreva("MAIOR DISTANCIA = ", chance3)
   fimse
 fimse

Fimalgoritmo