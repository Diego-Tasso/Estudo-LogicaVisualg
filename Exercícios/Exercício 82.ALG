Algoritmo "82"

Var
   notas : vetor [1..10] de real
   i : inteiro
   media, total : real
   alunosMedia : inteiro
   maiorNota : real
   posMaiorNota : inteiro


Inicio
   Para i <- 1 at� 10 faca
      Escreva ("Me diga a nota do " , i , "o aluno --> ")
      Leia (notas[i])
      total <- total + notas[i]
      Se (maiorNota < notas[i]) entao
           maiorNota <- notas[i]
      Fimse
   FimPara
   media <- total / 10

   Para i <- 1 at� 10 Faca
      Se (notas[i] > media) entao
         alunosMedia <- alunosMedia + 1
      Fimse
   FimPara
   Escreval ("A m�dia da turma foi: " , media , " e tem " , alunosMedia, " alunos acima da m�dia")  �
   Escreval ("A maior nota foi --> " , maiorNota)
   Escreval ("Ela foi encontrada na(s) posi��o(�es): ")
   Para i <- 1 at� 10 faca
        Se (notas[i] >= maiorNota) entao
             Escreva (i)
        Fimse
   FimPara






Fimalgoritmo