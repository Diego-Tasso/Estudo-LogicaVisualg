Algoritmo "Reservar Espaço no Cinema"
Var
   cadeira : vetor [1..10] de caractere
   ativada : vetor [1..10] de inteiro
   i : inteiro
   resp : caractere
   selecionada : caractere

Procedimento caseSelecionado ()
Inicio
   Escolha selecionada
   Caso "B1"
      cadeira[1] <- "--"
      Se (selecionada = "B1") e (ativada[1] = 1) entao
         Escreval ("Erro LUGAR OCUPADO")
      Fimse
      ativada[1] <- 1
      
   Caso "B2"
      cadeira[2] <- "--"
      Se (selecionada = "B2") e (ativada[2] = 1) entao
         Escreval ("Erro LUGAR OCUPADO")
      Fimse
      ativada[2] <- 1
      
   Caso "B3"
      cadeira[3] <- "--"
      Se (selecionada = "B3") e (ativada[3] = 1) entao
         Escreval ("Erro LUGAR OCUPADO")
      Fimse
      ativada[3] <- 1
      
   Caso "B4"
      cadeira[4] <- "--"
      Se (selecionada = "B4") e (ativada[4] = 1) entao
         Escreval ("Erro LUGAR OCUPADO")
      Fimse
      ativada[4] <- 1

   Caso "B5"
      cadeira[5] <- "--"
      Se (selecionada = "B5") e (ativada[5] = 1) entao
         Escreval ("Erro LUGAR OCUPADO")
      Fimse
      ativada[5] <- 1

   Caso "B6"
      cadeira[6] <- "--"
      Se (selecionada = "B6") e (ativada[6] = 1) entao
         Escreval ("Erro LUGAR OCUPADO")
      Fimse
      ativada[6] <- 1

   Caso "B7"
      cadeira[7] <- "--"
      Se (selecionada = "B7") e (ativada[7] = 1) entao
         Escreval ("Erro LUGAR OCUPADO")
      Fimse
      ativada[7] <- 1

   Caso "B8"
      cadeira[8] <- "--"
      Se (selecionada = "B8") e (ativada[8] = 1) entao
         Escreval ("Erro LUGAR OCUPADO")
      Fimse
      ativada[8] <- 1

   Caso "B9"
      cadeira[9] <- "--"
      Se (selecionada = "B9") e (ativada[9] = 1) entao
         Escreval ("Erro LUGAR OCUPADO")
      Fimse
      ativada[9] <- 1

   Caso "B10"
      cadeira[10] <- "--"
      Se (selecionada = "B10") e (ativada[10] = 1) entao
         Escreval ("Erro LUGAR OCUPADO")
      Fimse
      ativada[10] <- 1

   FimEscolha
FimProcedimento

Inicio
   cadeira [1] <- "B1"
   cadeira [2] <- "B2"
   cadeira [3] <- "B3"
   cadeira [4] <- "B4"
   cadeira [5] <- "B5"
   cadeira [6] <- "B6"
   cadeira [7] <- "B7"
   cadeira [8] <- "B8"
   cadeira [9] <- "B9"
   cadeira [10] <- "B10"

   resp <- "S"

   Enquanto (resp = "S") faca
      ESCREVAL ("=========================================")
      Escreval (" ESCOLHA AS CADEIRAS QUE DESEJA RESERVAR ")
      ESCREVAL ("=========================================")
      Para i <- 1 até 10 faca
         Escreva ("[" , cadeira[i] , "]")
      FimPara
      Escreval
      Escreva ("--> ")
      Leia (selecionada)
      caseSelecionado ()
      Escreva ("Voce deseja reservar outra cadeira [S] [N] --> ")
      Leia (resp)
   FimEnquanto

Fimalgoritmo