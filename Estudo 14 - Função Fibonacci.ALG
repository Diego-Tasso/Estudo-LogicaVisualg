Algoritmo "S�rie de Fibonnaci"

Var
   c, anterior, atual, proximo, v : inteiro

Funcao newFibo (var ant, at, pr : inteiro) : inteiro
Inicio
   ant <- at
   at <- pr
   pr <- at + ant
   retorne pr
FimFuncao

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
      proximo <- newFibo (anterior, atual, proximo)
      Escreva (proximo)
   FimPara

Fimalgoritmo