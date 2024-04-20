Algoritmo "59"

Var
   pergunt , sexo : caractere
   idade, maiorIdade, maisNova, homens, i : inteiro
   mediaIdadeH, totalIdade, maisVelha : real

Inicio
   pergunt <- "S"
   i <- 1
   Enquanto (pergunt = "S") faca
      LimpaTela
      Escreva ("Qual o sexo da " , i , ". pessoa [M] ou [F]: ")
      Leia (sexo)
      Escreva ("Quantos anos ela tem: ")
      Leia (idade)

      Se (idade > maiorIdade) entao
         maiorIdade <- idade
      Fimse

      Escolha sexo

      Caso "F"
         Se (i = 1) entao
            maisNova <- Idade
         Fimse
         
         Se (idade < maisNova) entao
            maisNova <- idade
         Fimse


      Caso "M"
         homens <- homens + 1
         TotalIdade <- totalIdade + idade

      FimEscolha

      Escreva ("Quer continuar o programa [S] ou [N]: ")
      Leia (pergunt)
      i <- i + 1
   FimEnquanto
   Se (homens > 1) entao
      MediaIdadeH <- totalIdade / homens
   Fimse
   Escreval ("A maior idade lida foi: " , maiorIdade)
   Escreval ("A quantia de homens cadastrados foi: " , homens)
   Escreval ("A idade da mulher mais jovem é: " , maisNova)
   Escreval ("A média de idade entre os homens é: " , MediaIdadeH:5:2)




Fimalgoritmo