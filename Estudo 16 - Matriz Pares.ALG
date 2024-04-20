Algoritmo "Matriz - Pares"
Var
   mat : vetor [1..3, 1..3] de inteiro
   i, j, totPar: inteiro

Inicio
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Escreva ("Me diga o valor do número na posição [", i , "] [" , j , "] --> ")
         Leia (mat[i,j])

      FimPara
   FimPara

   LimpaTela

   Escreval (" M A T R I Z ")
   Escreval ("= = = = = = =")
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Se (mat[i,j] % 2 = 0) entao
            Escreva ( mat[i,j]:3 ,"!")
            totPar <- totPar + 1
         Senao
            Escreva (mat[i,j]:3)
         Fimse

      FimPara
      Escreval ("")
   FimPara
   Escreval ("Foram digitados --> ", totPar , " valores pares.")
Fimalgoritmo