Algoritmo "Matriz - 4a Ordem"
Var
   mat : vetor [1..4, 1..4] de inteiro
   i, j, diag, prod, maior: inteiro

Inicio
   prod <- 1
   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         Escreva ("Me diga o valor do número na posição [", i , "] [" , j , "] --> ")
         Leia (mat[i,j])
         Se (i = j) entao
            diag <- diag + mat[i,j]
         Fimse
         Se (i = 2) entao
            prod <- prod * mat[i,j]
         Fimse
         Se (j = 3) e (maior < mat[i,j]) entao
            maior <- mat[i,j]
         Fimse
      FimPara
   FimPara

   LimpaTela()
   Escreval ("  ===============")
   Escreval ("    M A T R I Z  ")
   Escreval ("  ===============")
   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         Escreva (mat[i,j]:4)
      FimPara
      Escreval ("")
   FimPara

   Escreval ("A soma dos valores na diagonal principal é --> ", diag)
   Escreval ("O produto entre os valores da segunda linha é --> ", prod)
   Escreval ("O maior valor da terceira coluna é --> ", maior)


Fimalgoritmo