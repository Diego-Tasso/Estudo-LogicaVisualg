Algoritmo "63"

Var
   i, n, soma, menorValor, valoresPares : inteiro
   media : real
   pergunt : caractere

Inicio
   i <- 1
   pergunt <- "S"
   Repita
      Escreva ("Qual o valor do n�mero: ")
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

      Escreva ("Voc� quer continuar? [S] ou [N] : ")
      Leia (pergunt)
      i <- i + 1
   At� (pergunt = "N")
   media <- soma / (i - 1)
   
   EscrevaL ("O somat�rio entre os valores �: " , soma)
   EscrevaL ("O menor valor digitado �: " , menorValor)
   EscrevaL ("A m�dia entre os valores �: " , media)
   EscrevaL ("A quantia de valores pares �: " , valoresPares)

Fimalgoritmo