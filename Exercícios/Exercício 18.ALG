Algoritmo "18"

Var
   anoNasc, anoAtual, idade : inteiro


Inicio
      Escreva ("Escreva o ano em que voc� nasceu: ")
      Leia (anoNasc)
      Escreva ("Escreva o ano atual: ")
      Leia (anoAtual)
      idade <- anoAtual - anoNasc
      
      Se (idade >= 18) entao
         Escreval ("Com " , idade , " anos ela est� apta a votar.")
      Senao
         Escreval ("Com " , idade , " anos ela n�o est� apta a votar.")
      Fimse

Fimalgoritmo