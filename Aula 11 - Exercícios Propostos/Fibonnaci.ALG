Algoritmo "Série de Fibonnaci"

Var
   c, anterior, atual, proximo, v : inteiro


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
        Escreva (atual)
        
        anterior <- atual
        atual <- proximo
        proximo <- atual + anterior

   FimPara

Fimalgoritmo