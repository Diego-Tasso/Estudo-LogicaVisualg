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
      Escreval ("A media foi: " , media , " e o aluno est� reprovado!")
   Senao
      Se (media >= 5) e (media < 7) entao
         Escreval ("A media foi: " , media , " e o aluno est� de recupera��o!")
      Senao
           Se (media >= 7) entao
              Escreval ("A media foi: " , media , " e o aluno est� aprovado!")
           Fimse
      Fimse
   Fimse
   

Fimalgoritmo