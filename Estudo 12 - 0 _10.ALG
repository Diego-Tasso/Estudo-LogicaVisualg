Algoritmo "ParesPara"

Var
   c, v, n, pares: inteiro



Inicio
   Escreva ("Quantos n�meros voc� quer contar: ")
   Leia (v)
   Para c <- 1 at� v faca
      Escreva ("Me diga o valor do n�mero: ")
      Leia (n)
      Se (n > 0) e (n < 10) entao
       pares <- pares + 1
      Fimse
   FimPara
   Escreval ("A quantia de n�meros entre 0 e 10 �: " , pares)

Fimalgoritmo