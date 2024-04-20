Algoritmo "Jogo da Velha"
Var
   mat : vetor [1..3, 1..3] de caractere
   velha : caractere
   resp, i, j : inteiro
   posi : inteiro
   win : inteiro
   guarde : caractere


Procedimento mostraMenu ()
Inicio
   LimpaTela()
   Escreval ("==================")
   Escreval ("   Jogo da Velha  ")
   Escreval ("==================")
   Para i <- 1 ate 3 faca
      Escreva ("|")
      Para j <- 1 ate 3 faca
         Escreva (mat[i,j]:4)
         Escreva ("|":2)
      FimPara
      Escreval ("")
      Escreval ("==================")
   FimPara

FimProcedimento

Inicio
   win <- 0
   mat [1,1] <- "1"
   mat [1,2] <- "2"
   mat [1,3] <- "3"
   mat [2,1] <- "4"
   mat [2,2] <- "5"
   mat [2,3] <- "6"
   mat [3,1] <- "7"
   mat [3,2] <- "8"
   mat [3,3] <- "9"


   Repita
      Se (nao(mat[1,1] = "1") e nao(mat[1,2] = "2") e nao(mat[1,3] = "3") e nao(mat[2,1] = "4") e nao(mat[2,2] = "5") e nao(mat[2,3] = "6") e nao(mat[3,1] = "7") e nao(mat[3,2] = "8") e nao(mat[3,3] = "9")) entao
         interrompa
      Fimse
      Se (mat[1,1] = mat [1,2]) e (mat [1,2] = mat [1,3]) entao
         Se (mat[1,1] = "X") entao
            guarde <- "O Jogador X ganhou"
         Senao
            guarde <- "O Jogador O ganhou"
         Fimse
         LimpaTela ()
         mostraMenu ()
         interrompa
      Fimse
      Se (mat[1,3] = mat [2,2]) e (mat [2,2] = mat [3,3]) entao
         Se (mat[1,3] = "X") entao
            guarde <- "O Jogador X ganhou"
         Senao
            guarde <- "O Jogador O ganhou"
         Fimse
         LimpaTela ()
         mostraMenu ()
         interrompa
      Fimse
      Se (mat[1,1] = mat [2,1]) e (mat[2,1] = mat [3,1]) entao
         Se (mat[1,1] = "X") entao
            guarde <- "O Jogador X ganhou"
         Senao
            guarde <- "O Jogador O ganhou"
         Fimse
         LimpaTela ()
         mostraMenu ()
         interrompa
      Fimse
      Se (mat[1,1] = mat [2,2]) e (mat[2,2] = mat [3,3]) entao
         Se (mat[1,1] = "X") entao
            guarde <- "O Jogador X ganhou"
         Senao
            guarde <- "O Jogador O ganhou"
         Fimse
         LimpaTela ()
         mostraMenu ()
         interrompa
      Fimse
      Se (mat[2,1] = mat [2,2]) e (mat[2,2] = mat [2,3]) entao
         Se (mat[2,1] = "X") entao
            guarde <- "O Jogador X ganhou"
         Senao
            guarde <- "O Jogador O ganhou"
         Fimse
         LimpaTela ()
         mostraMenu ()
         interrompa
      Fimse
      Se (mat[3,1] = mat [3,2]) e (mat[3,2] = mat [3,3]) entao
         Se (mat[3,1] = "X") entao
            guarde <- "O Jogador X ganhou"
         Senao
            guarde <- "O Jogador O ganhou"
         Fimse
         LimpaTela ()
         mostraMenu ()
         interrompa
      Fimse
      Se (mat[1,3] = mat [2,2]) e (mat[2,2] = mat [3,1]) entao
         Se (mat[1,3] = "X") entao
            guarde <- "O Jogador X ganhou"
         Senao
            guarde <- "O Jogador O ganhou"
         Fimse
         LimpaTela ()
         mostraMenu ()
         interrompa
      Fimse
      mostraMenu ()
      Repita
         Escreval ("Vai jogar [X] em qual posição")
         Leia (posi)
         Escolha (posi)
         Caso 1
            Se (mat [1,1] = "X") ou (mat [1,1] = "O")  entao
               Escreval ("Voce não pode jogar aqui.")
            Senao
               mat [1,1] <- "X"
               Interrompa
            Fimse
         Caso 2
            Se (mat [1,2] = "X") ou (mat [1,2] = "O")  entao
               Escreval ("Voce não pode jogar aqui.")
            Senao
               mat [1,2] <- "X"
               Interrompa
            Fimse
         Caso 3
            Se (mat [1,3] = "X") ou (mat [1,3] = "O")  entao
               Escreval ("Voce não pode jogar aqui.")
            Senao
               mat [1,3] <- "X"
               Interrompa
            Fimse
         Caso 4
            Se (mat [2,1] = "X") ou (mat [2,1] = "O")  entao
               Escreval ("Voce não pode jogar aqui.")
            Senao
               mat [2,1] <- "X"
               Interrompa
            Fimse
         Caso 5
            Se (mat [2,2] = "X") ou (mat [2,2] = "O")  entao
               Escreval ("Voce não pode jogar aqui.")
            Senao
               mat [2,2] <- "X"
               Interrompa
            Fimse
         Caso 6
            Se (mat [2,3] = "X") ou (mat [2,3] = "O")  entao
               Escreval ("Voce não pode jogar aqui.")
            Senao
               mat [2,3] <- "X"
               Interrompa
            Fimse
         Caso 7
            Se (mat [3,1] = "X") ou (mat [3,1] = "O")  entao
               Escreval ("Voce não pode jogar aqui.")
            Senao
               mat [3,1] <- "X"
               Interrompa
            Fimse
         Caso 8
            Se (mat [3,2] = "X") ou (mat [3,2] = "O")  entao
               Escreval ("Voce não pode jogar aqui.")
            Senao
               mat [3,2] <- "X"
               Interrompa
            Fimse
         Caso 9
            Se (mat [3,3] = "X") ou (mat [3,3] = "O")  entao
               Escreval ("Voce não pode jogar aqui.")
            Senao
               mat [3,3] <- "X"
               Interrompa
            Fimse
         FimEscolha
      Até (3 = 1)

      Se (mat[1,1] = mat [1,2]) e (mat [1,2] = mat [1,3]) entao
         Se (mat[1,1] = "X") entao
            guarde <- "O Jogador X ganhou"
         Senao
            guarde <- "O Jogador O ganhou"
         Fimse
         LimpaTela ()
         mostraMenu ()
         interrompa
      Fimse
      Se (mat[1,3] = mat [2,2]) e (mat [2,2] = mat [3,3]) entao
         Se (mat[1,3] = "X") entao
            guarde <- "O Jogador X ganhou"
         Senao
            guarde <- "O Jogador O ganhou"
         Fimse
         LimpaTela ()
         mostraMenu ()
         interrompa
      Fimse
      Se (mat[1,1] = mat [2,1]) e (mat[2,1] = mat [3,1]) entao
         Se (mat[1,1] = "X") entao
            guarde <- "O Jogador X ganhou"
         Senao
            guarde <- "O Jogador O ganhou"
         Fimse
         LimpaTela ()
         mostraMenu ()
         interrompa
      Fimse
      Se (mat[1,1] = mat [2,2]) e (mat[2,2] = mat [3,3]) entao
         Se (mat[1,1] = "X") entao
            guarde <- "O Jogador X ganhou"
         Senao
            guarde <- "O Jogador O ganhou"
         Fimse
         LimpaTela ()
         mostraMenu ()
         interrompa
      Fimse
      Se (mat[2,1] = mat [2,2]) e (mat[2,2] = mat [2,3]) entao
         Se (mat[2,1] = "X") entao
            guarde <- "O Jogador X ganhou"
         Senao
            guarde <- "O Jogador O ganhou"
         Fimse
         LimpaTela ()
         mostraMenu ()
         interrompa
      Fimse
      Se (mat[3,1] = mat [3,2]) e (mat[3,2] = mat [3,3]) entao
         Se (mat[3,1] = "X") entao
            guarde <- "O Jogador X ganhou"
         Senao
            guarde <- "O Jogador O ganhou"
         Fimse
         LimpaTela ()
         mostraMenu ()
         interrompa
      Fimse
      Se (mat[1,3] = mat [2,2]) e (mat[2,2] = mat [3,1]) entao
         Se (mat[1,3] = "X") entao
            guarde <- "O Jogador X ganhou"
         Senao
            guarde <- "O Jogador O ganhou"
         Fimse
         LimpaTela ()
         mostraMenu ()
         interrompa
      Fimse
      mostraMenu ()

      Repita
         Escreval ("Vai jogar [O] em qual posição")
         Leia (posi)
         Escolha (posi)
         Caso 1
            Se (mat [1,1] = "X") ou (mat [1,1] = "O")  entao
               Escreval ("Voce não pode jogar aqui.")
               interrompa
            Senao
               mat [1,1] <- "O"
               Interrompa
            Fimse
         Caso 2
            Se (mat [1,2] = "X") ou (mat [1,2] = "O") entao
               Escreval ("Voce não pode jogar aqui.")
            Senao
               mat [1,2] <- "O"
               Interrompa
            Fimse
         Caso 3
            Se (mat [1,3] = "X") ou (mat [1,3] = "O") entao
               Escreval ("Voce não pode jogar aqui.")
            Senao
               mat [1,3] <- "O"
               Interrompa
            Fimse
         Caso 4
            Se (mat [2,1] = "X") ou (mat [2,1] = "O") entao
               Escreval ("Voce não pode jogar aqui.")
            Senao
               mat [2,1] <- "O"
               Interrompa
            Fimse
         Caso 5
            Se (mat [2,2] = "X") ou (mat [2,2] = "O") entao
               Escreval ("Voce não pode jogar aqui.")
            Senao
               mat [2,2] <- "O"
               Interrompa
            Fimse
         Caso 6
            Se (mat [2,3] = "X") ou (mat [2,3] = "O") entao
               Escreval ("Voce não pode jogar aqui.")
            Senao
               mat [2,3] <- "O"
               Interrompa
            Fimse
         Caso 7
            Se (mat [3,1] = "X") ou (mat [3,1] = "O") entao
               Escreval ("Voce não pode jogar aqui.")
            Senao
               mat [3,1] <- "O"
               Interrompa
            Fimse
         Caso 8
            Se (mat [3,2] = "X") ou (mat [3,2] = "O") entao
               Escreval ("Voce não pode jogar aqui.")
            Senao
               mat [3,2] <- "O"
               Interrompa
            Fimse
         Caso 9
            Se (mat [3,3] = "X") ou (mat [3,3] = "O") entao
               Escreval ("Voce não pode jogar aqui.")
            Senao
               mat [3,3] <- "O"
               Interrompa
            Fimse
         FimEscolha
      até (2 = 1)
   até (2 = 1)
   Escreva (guarde)



Fimalgoritmo