Algoritmo "Dissecando Matrizes"
Var
   mat : vetor [1..4, 1..4] de inteiro
   resp, i, j : inteiro
   vazio : caractere


Inicio
   vazio <- ""
   aleatorio on
   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         Escreva ("Me diga o valor do número na posição [", i , "] [" , j , "] --> ")
         Leia (mat[i,j])
      FimPara
   FimPara
   LimpaTela()
   aleatorio off

   Repita
      Escreval ("           Opções           ")
      Escreval ("============================")
      Escreval ("1. Mostrar a Matriz Inteira")
      Escreval ("2. Diagonal Principal")
      Escreval ("3. Triangulo Superior")
      Escreval ("4. Triangulo Inferior")
      Escreval ("5. Sair")
      Escreva ("----->  ")
      Leia (resp)
      Escreval ("")
      Escolha resp
      Caso 1
         LimpaTela ()
         Para i <- 1 ate 4 faca
            Para j <- 1 ate 4 faca
               Escreva (mat[i,j]:4)
            FimPara
            Escreval ("")
         FimPara
         Escreval ("")
         Escreval ("")
      Caso 2
         LimpaTela ()
         Para i <- 1 ate 4 faca
            Para j <- 1 ate 4 faca
               Se (i = j) entao
                  Escreva (mat[i,j]:4)
               Senao
                  Escreva (vazio:4)
               Fimse
            FimPara
            Escreval ("")
         FimPara
         Escreval ("")
         Escreval ("")

      Caso 3
         LimpaTela ()
         Para i <- 1 ate 4 faca
            Para j <- 1 ate 4 faca
               Se (i < j) entao
                  Escreva (mat[i,j]:4)
               Senao
                  Escreva (vazio:4)
               Fimse
            FimPara
            Escreval ("")
         FimPara
         Escreval ("")
         Escreval ("")

      Caso 4
         LimpaTela ()
         Para i <- 1 ate 4 faca
            Para j <- 1 ate 4 faca
               Se (i > j) entao
                  Escreva (mat[i,j]:4)
               Senao
                  Escreva (vazio:4)
               Fimse
            FimPara
            Escreval ("")
         FimPara
         Escreval ("")
         Escreval ("")

      FimEscolha
   Até (resp = 5)


Fimalgoritmo