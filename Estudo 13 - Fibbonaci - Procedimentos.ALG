Algoritmo "Série de Fibonnaci"

Var
   c, anterior, atual, proximo, v : inteiro

Procedimento newFibo (var ant, at, pr : inteiro)
Inicio
   Escreva (at)
   ant <- at
   at <- pr
   pr <- at + ant
FimProcedimento

Inicio
   Escreval ("====================")
   Escreval ( "Série de Fibonnaci ")
   Escreval ("====================")

   atual <- 0
   anterior <- 0
   proximo <-1

   Escreva ("Escolha até que casa da sequência você deseja ir: ")
   Leia (v)
   v <- v-1

   Para c <- 0 até v faca
      newFibo (anterior, atual, proximo)
   FimPara

Fimalgoritmo