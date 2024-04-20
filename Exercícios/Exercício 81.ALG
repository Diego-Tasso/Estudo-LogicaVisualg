Algoritmo "81"

Var
   idade : vetor [1..8] de inteiro
   i : inteiro
   media, total : real
   posiMaisVinteCinco : inteiro
   maiorIdade : inteiro
   posiMaiorIdade : inteiro


Inicio
   Para i <- 1 até 8 faca
      Escreva ("Me diga a idade da ", i ,"a pessoa --> ")
      Leia (idade [i])
      total <- total + idade[i]
      Se (idade [i] > maiorIdade) entao
         maiorIdade <- idade [i]
      Fimse

   FimPara
   media <- total / 8
   Escreval ("A media das idades citadas é: " , media:5:2)
   Escreval ("A maior idade digitada foi: ", maiorIdade)
   Escreval ("Foram encontradas pessoas maiores de 25 nas posições: ")
   Para i <- 1 até 8 faca
      Se (idade [i] > 25) entao
         Escreval ("- " , i)
      Fimse
   FimPara

   Escreval ("A maior idade digitada foi encontrada na(s) posição(ões): ")
   Para i <- 1 até 8 faca
      Se (idade[i] >= maiorIdade) entao
         Escreval ("- " , i)
      Fimse
   FimPara





Fimalgoritmo