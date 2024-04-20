Algoritmo "19"

Var
   notaA, notaB, media : Real


Inicio
   Escreva ("Nota 1: ")
   Leia (notaA)
   Escreva ("Nota 2: ")
   Leia (notaB)
   media <- (notaA + notaB) / 2

   Se (media >= 7) entao
      Escreval ("Nota: " , media:5:2)
      Escreva ("Aluno Aprovado")
   Senao
      Escreval ("Nota: " , media:5:2)
      Escreva ("Aluno Reprovado")
   Fimse


Fimalgoritmo