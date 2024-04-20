Algoritmo "Algorítimo 03"

Var
   notaA, notaB , media : real
   nome : caractere

Procedimento exibirMenu ()
Inicio
Escreval ("=================================")
Escreval ("Colégio Curso Roberto Vila Nossa")
Escreval ("=================================")
FimProcedimento

Procedimento mediaAluno ()
Inicio
Escreva ("Nome do aluno: ")
Leia (nome)
Escreval ("======================")
Escreva ("Nota 1 do " , nome , ": ")
Leia (notaA)
Escreva ("Nota 2 do " , nome , ": ")
Leia (notaB)
media <- (notaA + notaB) / 2
FimProcedimento

Procedimento alunoInfo ()
Inicio
Se (media >= 7) entao
   Escreval ("====== Status do Aluno ======")
   Escreval ("Nome: " , nome)
   Escreval ("Média: " , media:5:2)
   Escreval ("Situação: Aprovado")
   Escreval ("=============================")
Senao
   Escreval ("====== Status do Aluno ======")
   Escreval ("Nome: " , nome)
   Escreval ("Média: " , media:5:2)
   Escreval ("Situação: Reprovado")
   Escreval ("=============================")
Fimse
FimProcedimento

Inicio
exibirMenu ()
mediaAluno ()
alunoInfo ()







Fimalgoritmo