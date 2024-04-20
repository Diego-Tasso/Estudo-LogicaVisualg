Algoritmo "58"

Var
   i , idade, mediaIdade, totalIdade : real

Inicio
   i <- 1
   Enquanto (nao (idade = 999)) faca
      Escreva ("Qual a idade do " , i ,  ". aluno: ")
      Leia (idade)
      i <- i + 1
      totalIdade <- totalIdade + idade
   Fimenquanto
   mediaIdade <- (totalIdade - 999) / (i - 2)
   LimpaTela
   Escreval ("A turma tem " , i - 2 , " alunos.")
   Escreval ("A média de idade da turma é de: " , mediaIdade:5:2 , " anos.")
   
Fimalgoritmo