Algoritmo "Ano Nascimento - Condicional"

Var
ano, anonasc, idade : Inteiro


Inicio
      Escreva ("Em que ano estamos: ")
      Leia (ano)
      Escreva ("Em que ano voc� nasceu: ")
      Leia (anonasc)
      idade <- ano - anonasc
      Escreval ("Voc� tem: " , idade , " anos.")
      
      Se (idade >= 18) entao
         Escreval ("Voc� j� � de maior!")
      Senao
         Escreval ("Voc� � de menor")
      Fimse


Fimalgoritmo