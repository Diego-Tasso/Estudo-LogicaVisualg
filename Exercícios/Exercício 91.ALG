Algoritmo "91"

Var
   numA, numB : inteiro

Procedimento Maior (a, b : inteiro)
Inicio
   Se (a > b) Entao
      Escreval ("� valor" , a ," � o maior")
   Senao
      Se (a < b) Entao
         Escreval ("O valor" , b ," � o maior")
      Senao
         Se (a = b) entao
            Escreval ("Os valores s�o iguais. ")
         Fimse
      Fimse
   Fimse


FimProcedimento
Inicio
   Escreva ("Me diga o primeiro valor --> ")
   Leia (numA)
   Escreva ("Me diga o segundo valor --> ")
   Leia (numB)

   Maior (numA, numB)



Fimalgoritmo