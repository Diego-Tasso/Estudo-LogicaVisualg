Algoritmo "Matriz"
Var
   mat : vetor [1..2, 1..3] de inteiro
   i, j : inteiro
   
Inicio

      Para i <- 1 ate 2 faca
           Para j <- 1 ate 3 faca
                Escreva ("Me diga o valor do número na posição [", i , "] [" , j , "] --> ")
                Leia (mat[i,j])
           FimPara
      FimPara
      
      LimpaTela
      Para i <- 1 ate 2 faca
           Para j <- 1 ate 3 faca
                Escreva (mat[i,j]:3)
           FimPara
           Escreval ("")
      FimPara
      



Fimalgoritmo