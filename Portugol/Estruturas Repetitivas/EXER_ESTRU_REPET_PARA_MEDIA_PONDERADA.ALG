Algoritmo "exer_estru_repet_para_media_ponderada"
// 

Var

  x , i : inteiro
  n1, n2, n3, media : real

Inicio

 escreva("Quantos casos voce vai digitar? ")
 leia(x)
 
 para i de 1 ate x faca
    escreval("Digite tres numeros: ")
    leia(n1)
    leia(n2)
    leia(n3)
    media <- ((n1 * 2) + (n2 * 3) + (n3 * 5)) / 10
    escreval("MEDIA = ", media:4:1)
 fimpara

Fimalgoritmo