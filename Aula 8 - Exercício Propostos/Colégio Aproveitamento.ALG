Algoritmo "Aproveitamento do Aluno"

Var
   nome, aproveitamento : caractere
   notaA, notaB, notaC, notaD, media : real


Inicio
   Escreval ("==========================")
   Escreval ("  Col�gio Santo Ant�nio   ")
   Escreval ("==========================")
   Escreval ("")
   Escreval ("Nome do Aluno: ")
   Leia (nome)
   Escreval ("Nota na avalia��o inicial: ")
   Leia (notaA)
   Escreval ("Nota na avalia��o trimestral: ")
   Leia (notaB)
   Escreval ("Nota na avalia��o intermedi�ria: ")
   Leia (notaC)
   Escreval ("Nota na avalia��o final: ")
   Leia (notaD)

   media <- (notaA * 2 + notaB * 3 + notaC * 1 + notaD * 4) / 10


   Se (media < 5) entao
      aproveitamento <- "F"
      Escreval ("====================")
      Escreval ("  Status do Aluno   ")
      Escreval ("====================")
      Escreval ("Nome: " , nome)
      Escreval ("M�dia: " , media:5:2)
      Escreval ("Aproveitamento: " , aproveitamento)
   Senao
      Se (media >= 5) e (media < 6) entao
         aproveitamento <- "E"
         Escreval ("====================")
         Escreval ("  Status do Aluno   ")
         Escreval ("====================")
         Escreval ("Nome: " , nome)
         Escreval ("M�dia: " , media:5:2)
         Escreval ("Aproveitamento: " , aproveitamento)
      Senao
         Se (media >= 6) e (media < 7) entao
            aproveitamento <- "D"
            Escreval ("====================")
            Escreval ("  Status do Aluno   ")
            Escreval ("====================")
            Escreval ("Nome: " , nome)
            Escreval ("M�dia: " , media:5:2)
            Escreval ("Aproveitamento: " , aproveitamento)
         Senao
            Se (media >= 7) e (media < 8) entao
               aproveitamento <- "C"
               Escreval ("====================")
               Escreval ("  Status do Aluno   ")
               Escreval ("====================")
               Escreval ("Nome: " , nome)
               Escreval ("M�dia: " , media:5:2)
               Escreval ("Aproveitamento: " , aproveitamento)
            Senao
               Se (media >= 8) e (media < 9) entao
                  aproveitamento <- "B"
                  Escreval ("====================")
                  Escreval ("  Status do Aluno   ")
                  Escreval ("====================")
                  Escreval ("Nome: " , nome)
                  Escreval ("M�dia: " , media:5:2)
                  Escreval ("Aproveitamento: " , aproveitamento)
               Senao
                  Se (media >= 9) e (media < 10) entao
                     aproveitamento <- "A"
                     Escreval ("====================")
                     Escreval ("  Status do Aluno   ")
                     Escreval ("====================")
                     Escreval ("Nome: " , nome)
                     Escreval ("M�dia: " , media:5:2)
                     Escreval ("Aproveitamento: " , aproveitamento)
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse






Fimalgoritmo