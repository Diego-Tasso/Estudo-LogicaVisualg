Algoritmo "Corrigindo Provas"
Var
   questoes : vetor [1..5] de caractere
   alunos : vetor [1..5] de caractere
   qAlunos : vetor [1..5] de caractere
   i, j : inteiro
   pontos : vetor [1..5] de inteiro
   notas : vetor [1..3] de inteiro
   total, mT, ant : real

Procedimento exibirMenu ()
Inicio
   Escreval ("================================")
   Escreval ("      Cadastro do Gabarito      ")
   Escreval ("================================")
FimProcedimento

Procedimento exibirMenuAlunos ()
Inicio
   Escreval ("=============================")
   Escreval ("      Provas dos Alunos      ")
   Escreval ("=============================")
FimProcedimento

Procedimento exibirMenuFinal ()
Inicio
   Escreval ("========================")
   Escreval ("      Notas Finais      ")
   Escreval ("========================")
FimProcedimento

Inicio
   exibirMenu ()
   Para i <- 1 até 5 faca
      Escreva ("Questão" , i , " --> ")
      Leia (questoes[i])
   FimPara
   LimpaTela

   exibirMenuAlunos()
   Para i <- 1 até 3 faca
      Escreva ("Nome do aluno --> ")
      Leia (alunos[i])
      Para j <- 1 até 5 faca
         Escreva ("Resposta na Questão," , j , " --> ")
         Leia (qAlunos[j])
         Se (qAlunos[j] = questoes[j]) entao
            pontos[i] <- pontos[i] + 2
         Fimse
      FimPara
   FimPara
   LimpaTela
   Para i <- 1 até 3 faca
      total <- total + pontos [i]
   Fimpara
   mT <- total / 3
   exibirMenuFinal ()
   Para i <- 1 até 3 faca
      Escreval (alunos[i]:15 , pontos[i])
   FimPara
   Escreval ("=================================")
   Escreval ("A média da turma foi de --> " , mT:5:2)






Fimalgoritmo