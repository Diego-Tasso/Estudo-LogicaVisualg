Algoritmo "Emprestimo"

Var
   Emprestimo : Real
   Vezes : inteiro
   PagFinal : Real


Inicio
      Escreva ("Quantos reais de empr�stimo voc� quer pegar: ")
      Leia (Emprestimo)
      Escreva ("Em quantas vezes voc� pagar� esse emprestimo: ")
      Leia (Vezes)
      PagFinal <- Emprestimo / Vezes + (Emprestimo *20/100)
      Escreva ("Voc� ter� de pagar " , PagFinal:6:2 , " " , Vezes , " Vezes. ")



Fimalgoritmo