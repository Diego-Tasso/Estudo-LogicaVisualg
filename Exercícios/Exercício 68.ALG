Algoritmo "68"

Var
   c, mCadastradas, homensCemKG: inteiro
   mMedia, peso, maiorPesoH, totalPesoM : real
   sexo : caractere

Inicio

   Para c <- 1 ate 8 faca
      Escreva ("Digite o sexo da pessoa [M] ou [F]:  ")
      Leia (sexo)
      Escreva ("Digite o peso da pessoa em KG: ")
      Leia (peso)

      Escolha sexo
      Caso "F"
         mCadastradas <- mCadastradas + 1
         totalPesoM <- totalPesoM + peso
      Caso "M"
         Se (peso > 100) entao
            homensCemKG <- homensCemKG + 1
         Fimse
         Se (peso > maiorPesoH) entao
            maiorPesoH <- peso
         Fimse
      FimEscolha
   FimPara

   mMedia  <- totalPesoM / mCadastradas
   EscrevaL ("A quantia de mulheres cadastradas foi: ", mCadastradas)
   EscrevaL ("A quantia de homens com mais de 100 kilos foi de: " , homensCemKg)
   EscrevaL ("O maior peso entre os homens foi de: " , maiorPesoH)
   EscrevaL ("A média de peso entre as mulheres foi de: " , mMedia)







Fimalgoritmo