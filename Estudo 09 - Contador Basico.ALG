Algoritmo "Estruturas de Repetição - 0 a 10"

Var
   n : Inteiro
   escolher : caractere


Inicio
   EscrevaL ("Escolha, Contar ao Contrário ou Normal ou Pares")
   Escreva ("(C) ou (N) ou (P): ")
   Leia (escolher)
   Escolha escolher
   Caso "N"
      n <- 0

      Enquanto (n <= 10) Faca
         Escreval (n)
         n <- n + 1
      Fimenquanto
      
   Caso "P"
      n <- 0

      Enquanto (n <= 10) Faca
         Escreval (n)
         n <- n + 2
      Fimenquanto

   Caso "C"
      n <- 10

      Enquanto (n >= 0) Faca
         Escreval (n)
         n <- n - 1
      Fimenquanto
   FimEscolha

   Escreval ("Terminei de contar!")
   



Fimalgoritmo