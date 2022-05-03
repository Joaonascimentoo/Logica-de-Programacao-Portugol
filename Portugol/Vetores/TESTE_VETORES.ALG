Algoritmo "teste_vetores"

Var

  n, i : inteiro
  vet : vetor [0..9] de real

Inicio
escreva("Quantos numero você vai digitar ? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   escreval
   escreval("Numeros Digitados: ")
   
   para i de 0 ate n-1 faca
      escreval(vet[i])
   fimpara
      
Fimalgoritmo