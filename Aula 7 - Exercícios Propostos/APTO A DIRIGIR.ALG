Algoritmo "Apto a Dirigir"

Var
   anoNasc, anoAtual, idade : inteiro


Inicio
   Escreval ("=================")
   Escreval ("Posso Dirigir?")
   Escreval ("=================")
   Escreva ("Escreva o ano em que nasceu: ")
   Leia (anoNasc)
   Escreva ("Escreva o ano em que estamos: ")
   Leia (anoAtual)
   idade <- anoAtual - anoNasc

   Se (idade >= 18) entao
      Escreval ("Voc� est� apto a dirigir, porque tem " , idade , " anos.")
   Senao
      Escreval ("Voc� n�o est� apto a dirigir, porque tem " , idade , " anos.")
   Fimse

Fimalgoritmo