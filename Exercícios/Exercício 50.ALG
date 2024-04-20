Algoritmo "50"

Var
   i , sorteado, divid, maior: inteiro

Inicio
   i <- 1
   Enquanto (i < 20) faca
      aleatorio on
      aleatorio 0 , 10
      Leia (sorteado)
      aleatorio off
      Se (sorteado > 5) entao
         maior <- maior + 1
      Fimse
      Se (sorteado % 3 = 0) entao
         divid <- divid + 1
      Fimse
      i <- i + 1
   FimEnquanto
   Escreval ("Esses foram os números sorteados.")
   Escreval ("==============================================")
   Escreval (maior , " números estão acima de 5")
   Escreval (divid , " números são divisíveis por 3")
   Escreval ("==============================================")


Fimalgoritmo