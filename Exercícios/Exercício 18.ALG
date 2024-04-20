Algoritmo "18"

Var
   anoNasc, anoAtual, idade : inteiro


Inicio
      Escreva ("Escreva o ano em que você nasceu: ")
      Leia (anoNasc)
      Escreva ("Escreva o ano atual: ")
      Leia (anoAtual)
      idade <- anoAtual - anoNasc
      
      Se (idade >= 18) entao
         Escreval ("Com " , idade , " anos ela está apta a votar.")
      Senao
         Escreval ("Com " , idade , " anos ela não está apta a votar.")
      Fimse

Fimalgoritmo