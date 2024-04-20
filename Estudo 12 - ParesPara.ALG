Algoritmo "ParesPara"

Var
   c, v, n, pares: inteiro



Inicio
   Escreva ("Quantos números você quer contar: ")
   Leia (v)
   Para c <- 1 até v faca
      Escreva ("Me diga o valor do número: ")
      Leia (n)
      Se (n % 2 = 0) entao
       pares <- pares + 1
      Fimse
   FimPara
   Escreval ("A quantia de pares listados foi: " , pares)

Fimalgoritmo