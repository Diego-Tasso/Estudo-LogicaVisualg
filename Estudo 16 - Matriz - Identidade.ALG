Algoritmo "Matriz - Identidade"
Var
   mat : vetor [1..4, 1..4] de inteiro
   i, j: inteiro

Inicio

   Para i <- 1 até 4 faca
      mat [i, i] <- 1
   FimPara

   Para i <- 1 até 4 faca
      Para j <- 1 até 4 faca
         Se (mat[i,j] = 0 ) entao
            mat [i,j] <- 0
         Fimse
         Escreva (mat[i,j])
      FimPara
      Escreval ("")
   FimPara

Fimalgoritmo