Algoritmo "S�rie de Fibonnaci"

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
   Escreval ( "S�rie de Fibonnaci ")
   Escreval ("====================")

   atual <- 0
   anterior <- 0
   proximo <-1

   Escreva ("Escolha at� que casa da sequ�ncia voc� deseja ir: ")
   Leia (v)
   v <- v-1

   Para c <- 0 at� v faca
      newFibo (anterior, atual, proximo)
   FimPara

Fimalgoritmo