Algoritmo "Melhor aluno"

Var
   nAlunos , i : inteiro
   nome, melhorAluno : caractere
   nota, melhorNota : real

Inicio
   i <- 1
   Escreval ("=========================")
   Escreval (" Colégio Cândida Rubinho ")
   Escreval ("=========================")

   Escreva ("Quantos alunos a turma tem: ")
   Leia (nAlunos)

   Enquanto (i <= nAlunos) Faca
      Escreval ("Aluno n: " , i)
      Escreva ("Nome do Aluno: ")
      Leia (nome)
      Escreva ("Nota do Aluno: ")
      Leia (nota)
      Escreval ("")
      i <- i + 1
      Se (nota > melhorNota) entao
         melhorNota <- nota
         melhorAluno <- nome
      Fimse
   FimEnquanto
   
   Escreval ("O aluno premiado como melhor foi: " , melhorAluno)
   Escreval ("Sua nota foi: " , melhorNota)


Fimalgoritmo