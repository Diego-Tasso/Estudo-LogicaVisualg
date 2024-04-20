Algoritmo "63"

Var
   i, n, soma, menorValor, valoresPares : inteiro
   media : real
   pergunt : caractere

Inicio
   i <- 1
   pergunt <- "S"
   Repita
      Escreva ("Qual o valor do número: ")
      Leia (n)

      soma <- soma + n

      Se (i = 1) entao
         menorValor <- n
      Fimse

      Se (n < menorValor) entao
         menorValor <- n
      Fimse

      Se (n % 2 = 0) entao
         valoresPares <- valoresPares + 1
      Fimse

      Escreva ("Você quer continuar? [S] ou [N] : ")
      Leia (pergunt)
      i <- i + 1
   Até (pergunt = "N")
   media <- soma / (i - 1)
   
   EscrevaL ("O somatório entre os valores é: " , soma)
   EscrevaL ("O menor valor digitado é: " , menorValor)
   EscrevaL ("A média entre os valores é: " , media)
   EscrevaL ("A quantia de valores pares é: " , valoresPares)

Fimalgoritmo