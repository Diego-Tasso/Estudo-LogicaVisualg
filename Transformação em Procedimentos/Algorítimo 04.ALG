Algoritmo "Algorítimo 04"

Var
   anoNasc, anoAtual, idade : inteiro
   
Procedimento criaMenu ()
Inicio
   Escreval ("=================")
   Escreval ("Posso Dirigir?")
   Escreval ("=================")
   Escreva ("Escreva o ano em que nasceu: ")
   Leia (anoNasc)
   Escreva ("Escreva o ano em que estamos: ")
   Leia (anoAtual)
   idade <- anoAtual - anoNasc
FimProcedimento

Procedimento podeDirigir (age : inteiro)
Inicio
   Se (age >= 18) entao
      Escreval ("Você está apto a dirigir, porque tem " , age , " anos.")
   Senao
      Escreval ("Você não está apto a dirigir, porque tem " , age , " anos.")
   Fimse
FimProcedimento

Inicio
criaMenu ()
podeDirigir (idade)



Fimalgoritmo