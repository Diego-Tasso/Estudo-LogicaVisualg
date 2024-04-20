Algoritmo "60"

Var
   pessoaMaisVelha, mulherNova, nome, sexo, pergunt : caractere
   homensMaiorTrinta, mulheresMenosDezoito, idade,i : inteiro
   maiorIdade, maisNova, totalIdade : inteiro
   mediaIdades : real


Inicio
   i <- 1
   pergunt <- "S"
   Enquanto (pergunt = "S") faca
      LimpaTela
      Escreva ("Digite o nome da " , i , ". pessoa: ")
      Leia (nome)
      Escreva ("Digite seu sexo [F] ou [M]: ")
      Leia (sexo)
      Escreva ("Digite sua idade: ")
      Leia (idade)
      
      totalIdade <- totalIdade + idade

      Se (idade > maiorIdade) entao
         maiorIdade <- idade
        pessoaMaisVelha <- nome
      Fimse


      Escolha sexo
      Caso "F"
         Se (i = 1) entao
            maisNova <- idade
            mulherNova <- nome
         Fimse

         Se (idade < maisNova) entao
            maisNova <- idade
            mulherNova <- nome
         Fimse

         Se (idade < 18) entao
            mulheresMenosDezoito <- mulheresMenosDezoito + 1
         Fimse

      Caso "M"
         Se (idade > 30) entao
            homensMaiorTrinta <- homensMaiorTrinta + 1
         Fimse
      FimEscolha

      Escreva ("Você quer continuar [S] ou [N]: ")
      Leia (pergunt)
      i <- i + 1
   Fimenquanto
   mediaIdades <- totalIdade / (i - 1)

   EscrevaL ("O nome da pessoa mais velha é: " , pessoaMaisVelha)
   EscrevaL ("O nome da mulher mais jovem é: " , mulherNova)
   EscrevaL ("A média de idade do grupo é: " , mediaIdades)
   EscrevaL ("A quantia de homens com mais de trinta é: " , homensMaiorTrinta)
   EscrevaL ("A quantia de mulher com menos de dezoito é: " , mulheresMenosDezoito)




Fimalgoritmo