Algoritmo "55"

Var
   sorteado, escolhaN, i, global : inteiro


Inicio
   i <- 4
   global <- 0
   aleatorio 1,10
   Leia (sorteado)
   aleatorio off
   limpatela()

   Enquanto (i >= 1) faca
      Escreval (" Você tem " , i , " tentativas restantes.")
      Escreva ("Advinhe o número sorteado de 1 a 10: ")
      Leia (escolhaN)
      i <- i - 1

      Se (escolhaN = sorteado) entao
         Escreva ("Parabéns, você acertou!")
         interrompa
      Senao
         Se (i = 0) entao
            Escreval ("Você perdeu.")
         Senao
            Escreva ("Você errou, tente novamente.")
         Fimse
      Fimse

   Fimenquanto



Fimalgoritmo