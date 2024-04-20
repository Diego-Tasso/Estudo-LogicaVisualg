Algoritmo "Numeros Negativos"

Var
   i, n, negativo, r : inteiro
   resp : caractere

inicio
      Repita
      Escreva ("Diga um número ==> ")
      Leia (n)

      Se (n < 0) entao
         negativo <- negativo + 1
      Fimse

      Escreva ("Você quer continuar dizendo |S| ou |N| ==> ")
      Leia (resp)

   Até (resp = "N")

   Escreval ("Foram " , negativo , " números negativos citados!")

Fimalgoritmo