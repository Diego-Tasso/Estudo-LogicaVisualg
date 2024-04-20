Algoritmo "Ano Nascimento - Condicional"

Var
ano, anonasc, idade : Inteiro


Inicio
      Escreva ("Em que ano estamos: ")
      Leia (ano)
      Escreva ("Em que ano vocÊ nasceu: ")
      Leia (anonasc)
      idade <- ano - anonasc
      Escreval ("Você tem: " , idade , " anos.")
      
      Se (idade >= 18) entao
         Escreval ("Você já é de maior!")
      Senao
         Escreval ("Você é de menor")
      Fimse


Fimalgoritmo