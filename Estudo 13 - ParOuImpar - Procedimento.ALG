Algoritmo "Procedimentos - Par ou Impar"

Var
   x: inteiro

Procedimento verificaPar (n: inteiro)
Inicio
   Escreval ("O valor do n�mero �: " , n)
   Escreval ("O valor do x �: " , x)
   Se (n % 2 = 0) entao
      Escreval ("O n�mero � par")
   Senao
      Se (n % 2 = 1) entao
         Escreval ("O n�mero � �mpar.")
      Fimse
   Fimse
FimProcedimento

Inicio
   Escreva ("Me diga um n�mero: ")
   Leia (x)
   verificaPar(x)




Fimalgoritmo