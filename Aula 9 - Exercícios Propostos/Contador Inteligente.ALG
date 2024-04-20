Algoritmo "Contagem Inteligente"

Var
   inicial, final, i: inteiro

Inicio
   Escreval ("==============")
   Escreval ("   Contador   ")
   Escreval ("==============")
   Escreva ("Início: ")
   Leia (inicial)
   Escreva ("Fim: ")
   Leia (final)

   Se (inicial < final) entao
      Enquanto (inicial <= final) faca
         Escreva (inicial , "... ")
         inicial <- inicial + 1
      Fimenquanto
   Senao
      Enquanto (final <= inicial) faca
         Escreva (inicial , "... ")
         inicial <- inicial - 1
      Fimenquanto
   Fimse


Fimalgoritmo