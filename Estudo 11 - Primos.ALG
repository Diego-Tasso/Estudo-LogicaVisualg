Algoritmo "Numeros Primos"

Var
   n, i, primos : inteiro
   cont, contDiv : inteiro


inicio
   contDiv <- 0
   primos <- 0
   Escreva ("Digite um número ==> ")
   Leia (n)
   Repita
      Se (n % cont = 0) entao
         contDiv <- contDiv + 1
      Fimse

      cont <- cont + 1
   Até (cont > n)
   Se (contDiv = 2) entao
      Escreva (" O número digitado é primo!")
   Senao
      Escreva ("O número digitado não é primo!")
   Fimse


Fimalgoritmo