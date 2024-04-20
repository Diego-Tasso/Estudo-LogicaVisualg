Algoritmo "27"

Var
   notaA, notaB, media : real


Inicio
   Escreva ("Primeira nota do aluno: ")
   Leia (notaA)
   Escreva ("Segunda nota do aluno: ")
   Leia (notaB)

   media <- (notaA + notaB) / 2

   Se (media < 5) entao
      Escreval ("A media foi: " , media , " e o aluno está reprovado!")
   Senao
      Se (media >= 5) e (media < 7) entao
         Escreval ("A media foi: " , media , " e o aluno está de recuperação!")
      Senao
           Se (media >= 7) entao
              Escreval ("A media foi: " , media , " e o aluno está aprovado!")
           Fimse
      Fimse
   Fimse
   

Fimalgoritmo