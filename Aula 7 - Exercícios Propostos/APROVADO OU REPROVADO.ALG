Algoritmo "Aprovado ou Reprovado"

Var
   notaA, notaB , media : real
   nome : caractere


Inicio
      Escreval ("=================================")
      Escreval ("Col�gio Curso Roberto Vila Nossa")
      Escreval ("=================================")
      
      Escreva ("Nome do aluno: ")
      Leia (nome)
      Escreval ("======================")
      Escreva ("Nota 1 do " , nome , ": ")
      Leia (notaA)
      Escreva ("Nota 2 do " , nome , ": ")
      Leia (notaB)
      media <- (notaA + notaB) / 2
      
      Se (media >= 7) entao
         Escreval ("====== Status do Aluno ======")
         Escreval ("Nome: " , nome)
         Escreval ("M�dia: " , media:5:2)
         Escreval ("Situa��o: Aprovado")
         Escreval ("=============================")
      Senao
         Escreval ("====== Status do Aluno ======")
         Escreval ("Nome: " , nome)
         Escreval ("M�dia: " , media:5:2)
         Escreval ("Situa��o: Reprovado")
         Escreval ("=============================")
      Fimse


Fimalgoritmo