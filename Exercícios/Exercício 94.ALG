Algoritmo "94"

Var
   atual, anterior, proximo, t, i  : inteiro


Procedimento Fibonacci (termos: inteiro)
Inicio
   atual <- 0
   anterior <- 0
   proximo <- 1

   Escreval ("Sequencia de Fibonnaci: ")
   Para i <- 1 até termos faca
      Escreval (atual)

      anterior <- atual
      atual <- proximo
      proximo <- anterior + atual
   FimPara



FimProcedimento
Inicio
   Escreva ("Quantos valores da sequencia de fibonnaci voce deseja ver --> ")
   Leia (t)
   Fibonacci (t)




Fimalgoritmo