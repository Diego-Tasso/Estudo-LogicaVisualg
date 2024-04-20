Algoritmo "97"

Var
   numA, numB, numC, res: inteiro

Funcao Maior (a, b, c : inteiro) : inteiro
Inicio
   Se (a > b) e (a > c) Entao
      retorne (a)
   Fimse
   Se (b > a) e (b > c) Entao
      retorne (b)
   Fimse
   Se (c > a) e (c > b) entao
      retorne (c)
   Fimse
   Se (c = a) e (a = b) e (b = c) entao
      retorne (a)
   Fimse



FimFuncao
Inicio
   Escreva ("Me diga o primeiro valor --> ")
   Leia (numA)
   Escreva ("Me diga o segundo valor --> ")
   Leia (numB)
   Escreva ("Me diga o terceiro valor --> ")
   Leia (numB)

   res <- 0
   res <- Maior (numA, numB, numC)
   Escreva ("O maior valor entre eles é --> " , res)



Fimalgoritmo