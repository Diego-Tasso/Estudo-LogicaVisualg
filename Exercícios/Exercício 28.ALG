Algoritmo "28"

Var
   l, c, a : real


Inicio
   Escreva ("Qual o valor da largura do terreno: ")
   Leia (l)
   Escreva ("Qual o valor do comprimento do terreno: ")
   Leia (c)
   a <- c * l
   Escreval ("O valor da área do terreno é de: " , a , " m²")

   Se (a < 100) entao
      Escreva ("Ele se enquadra na categoria de terreno Popular.")
   Senao
      Se (a >= 100) E (a <=500) entao
         Escreva ("Ele se enquadra na categoria de terreno Master.")
      Senao
         Se (a > 500) entao
            Escreva ("Ele se enquadra na categoria de terreno Vip.")
         Fimse
      Fimse
   Fimse



Fimalgoritmo