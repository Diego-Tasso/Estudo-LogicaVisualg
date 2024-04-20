Algoritmo "73"

Var
   vet : vetor [1..10] de inteiro
   i : inteiro
   c : inteiro

Inicio
   c <- 9
   i <- 1


   Enquanto (c >= 1) Faca
      vet[i] <- c
      c <- c - 1
      i <- i + 1
   FimEnquanto
   LimpaTela
   Para i <- 1 até 10 faca
      Escreval ("O vetor na posição [", i , "] vale --> " , vet[i])
   FimPara



Fimalgoritmo