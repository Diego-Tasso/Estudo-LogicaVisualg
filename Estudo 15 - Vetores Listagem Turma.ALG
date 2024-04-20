Algoritmo "Listagem Turma"
Var
   nome : vetor [1..4] de caractere
   nomesAcima : vetor [1..4] de caractere
   nA : vetor [1..4] de real
   nB : vetor [1..4] de real
   m : vetor [1..4] de real
   i, tot: inteiro
   sM, mT : Real
Inicio

   Para i <- 1 ate 4 faca
      Escreval ("=======================")
      Escreval ("Aluno" , i)
      Escreva ("Nome --> ")
      Leia (nome[i])
      Escreva ("Primeira Nota --> ")
      Leia (nA[i])
      Escreva ("Segunda Nota --> ")
      Leia (nB[i])
      m [i] <- (nA[i] + nB[i]) / 2
      sM <- sM + m[i]
      Escreval ("=======================")

      Se (m[i] >= 7) entao
         nomesAcima [i] <- nome[i]
      Fimse

   FimPara
   mT <- sM / 4
   LimpaTela

   Escreval ("==========================")
   Escreval ("    Listagem de Alunos    ")
   Escreval ("--------------------------")

   Para i <- 1 ate 4 faca
      Escreval (nome[i]:15 , m[i])
      Se (m [i] > mT) entao
         tot <- tot + 1
      Fimse
   FimPara
   Escreval ("A todo temos ", tot, " alunos acima da média da turma que é:" , mT:4:1)




Fimalgoritmo