Algoritmo "49"

Var
   i , g, soma, numero, par, impar : inteiro

Inicio
   i <- 1
   Enquanto ( i <= 6) faca
      Escreval ("N�mero: " , i )
      Escreva ("Me diga o valor do n�mero: ")
      Leia (numero)
      Se (numero % 2 = 0) entao
         par <- par + 1
      Senao
           impar <- impar + 1
      Fimse
      i <- i + 1
   FimEnquanto
   Escreval (par , " dos n�meros s�o pares.")
   Escreval (impar , " dos n�meros s�o �mpares.")



Fimalgoritmo