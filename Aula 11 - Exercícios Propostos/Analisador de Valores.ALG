Algoritmo "Analisador de Valores"

Var
   n, c, soma, divCinco, null, somaPar : inteiro
   media : real


Inicio
   para c <- 1 at� 5 faca
      Escreva ("Me diga um valor: ")
      Leia (n)
      soma <- soma + n

      Se (n % 5 = 0) entao
         divCinco <- divCinco + 1
      Fimse
      
      Se (nao(n > 0) ou (n < 0)) entao
         null <- null + 1
      Fimse
      
      Se (n % 2 = 0) entao
         somaPar <- somaPar + n
      Fimse
   FimPara
   media <- soma /5
   
   Escreval ("A soma entre os n�meros �: " , soma)
   Escreval ("A m�dia dos valores �: " , media)
   Escreval ("A quantia de valores divis�veis por cinco �: " , divCinco)
   Escreval ("A quantia de valores nulos �: " , null)
   Escreval ("A soma dos pares �: " , somaPar)


Fimalgoritmo