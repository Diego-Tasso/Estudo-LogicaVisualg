Algoritmo "Numeros Primos"

Var
   n, i, primos : inteiro
   cont, contDiv : inteiro


inicio
   contDiv <- 0
   primos <- 0
   Escreva ("Digite um n�mero ==> ")
   Leia (n)
   Repita
      Se (n % cont = 0) entao
         contDiv <- contDiv + 1
      Fimse

      cont <- cont + 1
   At� (cont > n)
   Se (contDiv = 2) entao
      Escreva (" O n�mero digitado � primo!")
   Senao
      Escreva ("O n�mero digitado n�o � primo!")
   Fimse


Fimalgoritmo