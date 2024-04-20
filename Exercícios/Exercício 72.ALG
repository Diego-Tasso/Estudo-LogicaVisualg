Algoritmo "72"

Var
   vet : vetor [1..10] de inteiro
   i : inteiro
   c : inteiro

Inicio
   c <- 5
   i <- 1


   Enquanto (c <= 50) Faca
      vet[i] <- c
      c <- c + 5
      i <- i + 1
   FimEnquanto
   LimpaTela
   Para i <- 1 até 10 faca
      Escreval ("O vetor na posição [", i , "] vale --> " , vet[i])
   FimPara



Fimalgoritmo