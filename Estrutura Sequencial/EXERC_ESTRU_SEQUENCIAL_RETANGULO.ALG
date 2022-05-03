Algoritmo "semnome"

Var

  base, altura, area, perimetro, diagonal : real

Inicio

  escreva("Base do reatangulo: ")
  leia(base)
  escreva("Altura do retangulo: ")
  leia(altura)
  area <- base * altura
  escreval("AREA = ", area:8:4)
  perimetro <- base + base + altura + altura
  escreval("PERIMETRO = ", perimetro:8:4)
  diagonal <- RaizQ((base * base) + (altura * altura))
  escreval("DIAGONAL = ", diagonal:8:4)
  
Fimalgoritmo