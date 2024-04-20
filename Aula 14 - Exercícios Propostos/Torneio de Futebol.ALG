Algoritmo "Torneio de Futebol"
Var
   times : vetor[1..3] de caractere
   i, j, k : inteiro

Procedimento exibirMenu ()
Inicio
   Escreval ("=================================")
   Escreval ("      Campeonato de Futebol      ")
   Escreval ("=================================")
FimProcedimento

Procedimento exibirMenuTabela ()
Inicio
   Escreval ("==============================")
   Escreval ("      Tabela de Partidas      ")
   Escreval ("==============================")
FimProcedimento

Inicio
   exibirMenu ()
   Para i <- 1 até 3 faca
      Escreva ("Digite o nome do " , i , "o time --> ")
      Leia (times[i])
   FimPara
   LimpaTela

   exibirMenuTabela()
   Para i <- 1 até 2 faca
      Para j <- i+1 até 3 faca
         Escreval (times[i]:15 , "[]  X  []   " , times [j]:15)
         Escreval (times[j]:15 , "[]  X  []   " , times [i]:15)
      FimPara
   Fimpara

Fimalgoritmo