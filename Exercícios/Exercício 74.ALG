Algoritmo "74"

Var
   vet : vetor [1..10] de inteiro
   i, j : inteiro
   c : inteiro

Inicio
   c <- 9
   i <- 1


   Para i <- 1 at� 10 passo 2 faca
      Vet [i] <- 5
   FimPara
   Para j <- 2 at� 10 passo 2 Faca
         Vet [j] <- 3
      FimPara
   LimpaTela
   Para i <- 1 at� 10 faca
      Escreval ("O vetor na posi��o [", i , "] vale --> " , vet[i])
   FimPara



Fimalgoritmo