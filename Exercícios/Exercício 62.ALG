Algoritmo "62"

Var
   i, totalIdades, maiorVinteUm, idade : inteiro
   mediaIdades : real
   pergunt : caractere

Inicio
   i <- 1

   Repita
      Escreva ("Qual a idade da " , i , ". pessoa: ")
      Leia (idade)

      totalIdades <- totalIdades + idade

      Se (idade > 21) entao
         maiorVinteUm <- maiorVinteUm + 1
      Fimse

      Escreva ("Você quer continuar? [S] ou [N]: ")
      Leia (pergunt)
      i <- i + 1
   Até (pergunt = "N")
   mediaIdades <- totalIdades / (i-1)

   Escreval ("Foram digitadas: " , i-1 , " idades.")
   Escreval ("A média entre as idades é: " , mediaIdades)
   Escreval ("A quantia de pessoas com mais de 21 anos é: " , maiorVinteUm)


Fimalgoritmo