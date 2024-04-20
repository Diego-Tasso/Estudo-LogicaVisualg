Algoritmo "Procedimentos - Par ou Impar"

Var
   x: inteiro

Procedimento verificaPar (n: inteiro)
Inicio
   Escreval ("O valor do número é: " , n)
   Escreval ("O valor do x é: " , x)
   Se (n % 2 = 0) entao
      Escreval ("O número é par")
   Senao
      Se (n % 2 = 1) entao
         Escreval ("O número é ímpar.")
      Fimse
   Fimse
FimProcedimento

Inicio
   Escreva ("Me diga um número: ")
   Leia (x)
   verificaPar(x)




Fimalgoritmo