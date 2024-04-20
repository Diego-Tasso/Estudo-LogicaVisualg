Algoritmo "22"

Var
   anoNasc, anoAtual, idade, anos : inteiro


Inicio
   Escreva ("Em que ano ele nasceu: ")
   Leia (anoNasc)
   Escreva ("Em que ano nós estamos: ")
   Leia (anoAtual)
   idade <- anoAtual - anoNasc
   anos <- 18 - idade

   Se (idade = 18) entao
      Escreval ("Esse é o ano do alistamento militar.")
   Senao
      Se (anos >= 0) entao
         Escreval ("Faltam " ,  anos , " anos para o alistamento militar")
      Senao
         Escreval ("Se passaram " ,  -anos , " anos do alistamento militar")
      Fimse
   Fimse




Fimalgoritmo