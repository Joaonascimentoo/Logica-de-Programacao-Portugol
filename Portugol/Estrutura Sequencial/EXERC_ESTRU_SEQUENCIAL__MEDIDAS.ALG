Algoritmo "exercicio_medidas"
// 

Var

  A, B, C, areaQuadrado, areaTrianguloRet, areaTrapezio : real

Inicio

 escreva("Digite a medida A: ")
 leia(A)
 escreva("Digite a medida B: ")
 leia(B)
 escreva("Digite a medida C: ")
 leia(C)
 
 
 areaQuadrado <- A * A
 escreval("AREA DO QUADRADO = ", areaQuadrado:5:4)
 areaTrianguloRet <- (A * B) / 2
 escreval("AREA DO TRIANGULO RETANGULO = ", areaTrianguloRet:5:4)
 areaTrapezio <- (A + B) * C / 2
 escreva("AREA DO TRAPEZIO = ", areaTrapezio:5:4)

Fimalgoritmo