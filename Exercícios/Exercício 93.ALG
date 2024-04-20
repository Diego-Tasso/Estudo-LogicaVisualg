Algoritmo "93"

Var
   num, start, end, increment, i : inteiro

Procedimento Contador (in, fim, inc: inteiro)
Inicio

      Para i <- in até fim passo inc faca
             Escreva (i)
      FimPara

FimProcedimento
Inicio
   Escreva ("Me diga o valor inicial --> ")
   Leia (start)
   Escreva ("Me diga o valor final --> ")
   Leia (end)
   Escreva ("Me diga o incremento --> ")
   Leia (increment)

   Contador (start, end, increment)
   Escreva (" Fim..")



Fimalgoritmo