Algoritmo "Emprestimo"

Var
   Emprestimo : Real
   Vezes : inteiro
   PagFinal : Real


Inicio
      Escreva ("Quantos reais de empréstimo você quer pegar: ")
      Leia (Emprestimo)
      Escreva ("Em quantas vezes você pagará esse emprestimo: ")
      Leia (Vezes)
      PagFinal <- Emprestimo / Vezes + (Emprestimo *20/100)
      Escreva ("Você terá de pagar " , PagFinal:6:2 , " " , Vezes , " Vezes. ")



Fimalgoritmo