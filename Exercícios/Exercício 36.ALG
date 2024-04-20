Algoritmo "36"

Var
   horasAtiv, pontos, pontosTotal : Inteiro
   dinheiroGanho: Real

Inicio
   Escreva ("Quantas horas de atividade física foram  realizadas: ")
   Leia (horasAtiv)

   Se (horasAtiv <= 10) entao
      pontos <- 2
      pontosTotal <- horasAtiv * pontos
      dinheiroGanho <- 0.05 * pontosTotal
   Senao
      Se (horasAtiv > 10) e (horasAtiv <= 20) entao
         pontos <- 5
         pontosTotal <- horasAtiv * pontos
         dinheiroGanho <- 0.05 * pontosTotal
      Senao
         Se (horasAtiv > 20) entao
            pontos <- 10
            pontosTotal <- horasAtiv * pontos
            dinheiroGanho <- 0.05 * pontosTotal
         Fimse
      Fimse
   Fimse

   Escreval ("Você fez: " , pontosTotal , " pontos.")
   Escreval ("Você recebeu: R$" , dinheiroGanho)


Fimalgoritmo