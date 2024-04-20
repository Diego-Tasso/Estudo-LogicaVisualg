Algoritmo "Gols"

Var
   mengoGols, vascoGols, dif: inteiro
   status : Caracter


Inicio
   Escreval ("====================")
   Escreval ("  Flamengo X Vasco  ")
   Escreval ("====================")
   Escreval ("")
   Escreval ("Gols Flamengo: ")
   Leia (mengoGols)
   Escreval ("Gols Vasco: ")
   Leia (vascoGols)

   Se (mengoGols > vascoGols) entao
      dif <- mengoGols - vascoGols
      Se (dif >= 5) entao
         status <- "Goleada"
      Senao
         status <- "Partida Normal"
      Fimse
   Senao
      Se (mengoGols < vascoGols) entao
         dif <- mengoGols - vascoGols
         Se (dif > 5) entao
            status <- "Goleada"
         Senao
            status <- "Partida Normal"
         Fimse
      Fimse
   Fimse
   
   Escreval ("=====================")
   Escreval ("  Resultado do Jogo  ")
   Escreval ("=====================")
   Escreval ("Flamengo: " , mengoGols)
   Escreval ("Vasco: " , vascoGols)
   Escreval ("Resultado: " , status)
   
   


Fimalgoritmo