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

      Escreva ("Voc� quer continuar? [S] ou [N]: ")
      Leia (pergunt)
      i <- i + 1
   At� (pergunt = "N")
   mediaIdades <- totalIdades / (i-1)

   Escreval ("Foram digitadas: " , i-1 , " idades.")
   Escreval ("A m�dia entre as idades �: " , mediaIdades)
   Escreval ("A quantia de pessoas com mais de 21 anos �: " , maiorVinteUm)


Fimalgoritmo