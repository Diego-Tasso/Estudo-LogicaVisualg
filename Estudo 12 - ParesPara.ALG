Algoritmo "ParesPara"

Var
   c, v, n, pares: inteiro



Inicio
   Escreva ("Quantos n�meros voc� quer contar: ")
   Leia (v)
   Para c <- 1 at� v faca
      Escreva ("Me diga o valor do n�mero: ")
      Leia (n)
      Se (n % 2 = 0) entao
       pares <- pares + 1
      Fimse
   FimPara
   Escreval ("A quantia de pares listados foi: " , pares)

Fimalgoritmo