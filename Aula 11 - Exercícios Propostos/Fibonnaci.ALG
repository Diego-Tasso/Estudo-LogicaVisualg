Algoritmo "S�rie de Fibonnaci"

Var
   c, anterior, atual, proximo, v : inteiro


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
        Escreva (atual)
        
        anterior <- atual
        atual <- proximo
        proximo <- atual + anterior

   FimPara

Fimalgoritmo