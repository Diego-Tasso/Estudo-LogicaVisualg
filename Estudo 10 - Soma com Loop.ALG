Algoritmo "Estruturas de Repeti��o - Leia 10"

Var
   soma, maior,menor, somar, n, x: inteiro


Inicio

   Escreva ("Escolha quantos n�meros voc� quer somar: ")
   Leia (somar)
   x <- 1
   Enquanto (x <= somar) faca

      Escreva ("Me diga o valor de um n�mero: ")
      Leia (n)

      Se (x = 1) Entao
         menor <- n
      Fimse
      Se (n > maior) entao
         maior <- n
      Fimse
      Se (n < menor) entao
         menor <- n
      Fimse

      soma <- soma + n
      x <- x + 1
   FimEnquanto

   EscrevaL ("A soma dos valores �: " , soma)
   EscrevaL ("O maior valor digitado foi: " , maior)
   EscrevaL ("O menor valor digitado foi: " , menor)




Fimalgoritmo