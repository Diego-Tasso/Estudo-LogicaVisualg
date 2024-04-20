Algoritmo "Gols - Caso"

Var
   mengoGols, vascoGols, dif: inteiro
   status, Resultado, Time : Caracter


Inicio
   Escreval ("====================")
   Escreval ("  Flamengo X Vasco  ")
   Escreval ("====================")
   Escreval ("")
   EscrevaL ("Escolha entre um dos dois para vencer ou declare Empate")
   EscrevaL ("(F) (V) (E): ")
   Leia (Time)
   Escolha Time
   Caso "F"
      Escreval ("Quantos Gols fez o Flamengo: ")
      Leia (mengoGols)
      Escreval ("Quantos Gols o Vasco fez a menos que o Flamengo?")
      Leia (dif)
      Escolha dif
      Caso 0
         status <- "Empate"
      Caso 1,2,3,4
         status <- "Jogo Normal"
      OutroCaso
         status <- "Goleada"
      FimEscolha
      vascoGols <- mengoGols - dif
   Caso "V"
      Escreval ("Quantos Gols fez o Vasco: ")
      Leia (mengoGols)
      Escreval ("Quantos Gols o Flamengo fez a menos que o Vasco?")
      Leia (dif)
      Escolha dif
      Caso 0
         status <- "Empate"
      Caso 1,2,3,4
         status <- "Jogo Normal"
      OutroCaso
         status <- "Goleada"
      FimEscolha
      mengoGols<- vascoGols - dif
   Caso "E"
      Escreval ("Quantos Gols fez o vasco: ")
      Leia (vascoGols)
      mengoGols <- vascoGols
      status <- "Empate"
   Fimescolha

   Escreval ("=====================")
   Escreval ("  Resultado do Jogo  ")
   Escreval ("=====================")
   Escreval ("Flamengo: " , mengoGols)
   Escreval ("Vasco: " , vascoGols)
   Escreval ("Resultado: " , status)







Fimalgoritmo