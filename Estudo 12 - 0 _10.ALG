Algoritmo "ParesPara"

Var
   c, v, n, pares: inteiro



Inicio
   Escreva ("Quantos números você quer contar: ")
   Leia (v)
   Para c <- 1 até v faca
      Escreva ("Me diga o valor do número: ")
      Leia (n)
      Se (n > 0) e (n < 10) entao
       pares <- pares + 1
      Fimse
   FimPara
   Escreval ("A quantia de números entre 0 e 10 é: " , pares)

Fimalgoritmo