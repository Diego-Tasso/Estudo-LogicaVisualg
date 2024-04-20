Algoritmo "70"

Var
   anterior, atual, proximo, c: inteiro

Inicio
   atual <- 0
   proximo <- 1
   anterior <- 0

   Para c <- 0 até 10 faca
      Escreva (atual)

      anterior <- atual
      atual <- proximo
      proximo <- atual + anterior
   FimPara


Fimalgoritmo