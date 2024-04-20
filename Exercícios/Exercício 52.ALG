Algoritmo "52"

Var
   i, idade, idades, maisDezoito, menosCinco, maior: inteiro
   media : real
Inicio
   i <- 1
   Enquanto (i <= 10) faca
      Escreval ("Pessoa n." , i)
      Escreva ("Qual a idade da pessoa: ")
      Leia (idade)
      Se (idade >= 18) entao
      maisDezoito <- maisDezoito + 1
      Fimse
      Se (idade <= 5) entao
      menosCinco <- menosCinco + 1
      Fimse
      idades <- idades + idade
      media <- idades / 10
      Se (idade >= maior) entao
         maior <- idade
      Fimse
   i <- i +1
   FimEnquanto
   Escreval ("A maior idade é: " , maior)
   Escreval ("A média das idades é: " , media:5:1)
   Escreval ("Tem " , maisDezoito , " pessoas maiores de 18 anos.")
   Escreval ("Tem " , menosCinco , " pessoas menores de de 5 anos.")



Fimalgoritmo