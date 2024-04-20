Algoritmo "83"

Var
   vet : vetor [1..20] de inteiro
   i, j : inteiro
   aux : inteiro

Inicio
   Para i <- 1 até 20 faca
      aleatorio 0,99
      Leia (vet[i])
      aleatorio off
   FimPara
   LimpaTela
   Escreval ("Os números gerados foram: ")
   Para i <- 1 até 20 faca
      Escreval ("- " ,vet[i])
   FimPara

   Para i <- 1 até 19 faca
      Para j <- i+1 até 20 faca
         Se (vet[i] > vet[j]) entao
            aux <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- aux
         Fimse
      FimPara
   FimPara
   Escreval ("")
   Escreval ("Vetor Ordenado: ")
   Para i <- 1 até 20 faca
        Escreval (vet[i])
   FimPara




Fimalgoritmo