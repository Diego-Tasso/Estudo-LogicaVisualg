Algoritmo "Numeros Negativos"

Var
   i, n, negativo, r : inteiro
   resp : caractere

inicio
      Repita
      Escreva ("Diga um n�mero ==> ")
      Leia (n)

      Se (n < 0) entao
         negativo <- negativo + 1
      Fimse

      Escreva ("Voc� quer continuar dizendo |S| ou |N| ==> ")
      Leia (resp)

   At� (resp = "N")

   Escreval ("Foram " , negativo , " n�meros negativos citados!")

Fimalgoritmo