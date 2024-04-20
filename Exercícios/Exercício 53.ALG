Algoritmo "53"

Var
   idade, numeroHomens, numeroMulheres, qMVinte, idadeM, i : inteiro
   idades, idadesM, idadeF, media, mediaHomens : real
   sexo: caractere
Inicio
   i <- 1
   Enquanto (i <= 10) faca
      Escreval ("Pessoa n." , i)
      Escreva ("Qual a idade da pessoa: ")
      Leia (idade)
      Escreva ("Qual o sexo da pessoa (M) ou (F) : ")
      Leia (sexo)
      Escolha (sexo)

      Caso "M"
         numeroHomens <- numeroHomens + 1
         idadeM <- idade
         IdadesM <- IdadesM + idadeM
         mediaHomens <- idadesM / numeroHomens

      Caso "F"
         numeroMulheres <- numeroMulheres + 1
         idadeF <- idade
         Se (idadeF >= 20) entao
            qMVinte <- qMVinte + 1
         Fimse
      FimEscolha


      idades <- idades + idade
      media <- idades/10
      i <- i +1
   FimEnquanto
   Escreval ("Foram cadastrados " , numeroHomens , " homens.")
   Escreval ("Foram cadastradas " , numeroMulheres , " mulheres.")
   Escreval ("A média de idades é: " , media:5:2)
   Escreval ("A média de idades dos homens é: " , mediaHomens:5:2)
   Escreval ("A quantia de mulheres com mais de 20 é: " , qMVinte)



Fimalgoritmo