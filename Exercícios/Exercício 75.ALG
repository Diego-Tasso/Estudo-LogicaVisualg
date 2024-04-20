Algoritmo "75"

Var
   vet : vetor [0..17] de inteiro
   anterior, proximo, c: inteiro

Inicio
   vet [0] <- 0
   vet [1] <- 0
   proximo <- 1
   anterior <- 0

   Para c <- 1 até 17 faca
      vet [c] <- vet [c - 1]
      Escreva (vet[c])

      anterior <- vet[c]
      vet[c] <- proximo
      proximo <- vet[c] + anterior
   FimPara


Fimalgoritmo