Algoritmo "Ordena��o de Vetor"
Var
   vet : vetor [1..4] de inteiro
   i, j, aux : inteiro

Inicio
   Para i <- 1 at� 4 faca
      Escreva ("Digite um valor --> ")
      Leia (vet [i])
   FimPara

   // Comparador de Vetor por vetor para ordena��o.
   Para i <- 1 at� 3 faca
      Para j <- i+1 at� 4 faca
         Se (vet[i] > vet[j]) entao
            aux <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- aux
         Fimse
      FimPara
   FimPara
   
   Para i <- 1 at� 4 faca
        Escreval (vet[i])
   FimPara



Fimalgoritmo