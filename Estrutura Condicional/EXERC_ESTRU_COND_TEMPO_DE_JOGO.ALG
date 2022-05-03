Algoritmo "exerc_tempo_de_jogo"

Var

 horaInicial, horaFinal, horaTotal : inteiro

Inicio

escreva("Hora Inicial: ")
 leia(horaInicial)
 escreva("Hora Final: ")
 leia(horaFinal)

 se horaInicial < horaFinal  entao
    horaTotal <- horaFinal - horaInicial
 senao
    horaTotal <- 24 - horaInicial + horaFinal
 fimse
    escreva("O JOGO DUROU", horaTotal, " HORA(S)")
 
Fimalgoritmo