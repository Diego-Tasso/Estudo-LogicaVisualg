Algoritmo "Contador Para"

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

      Para n <- 1 até 10 passo 1 Faca
         Escreval (n)
      FimPara
      
   Caso "P"
      n <- 0

      Para n <- 0 até 10 passo 2 faca
         Escreval (n)
      FimPara

   Caso "C"
      n <- 10

      Para n <- 10 até 1 passo -1 faca
         Escreval (n)
      FimPara
   FimEscolha

   Escreval ("Terminei de contar!")
   



Fimalgoritmo