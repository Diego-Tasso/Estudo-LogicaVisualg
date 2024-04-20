Algoritmo "Vetores Pares"
Var
   n : vetor [1..7] de inteiro
   i, par : inteiro

Inicio

   Para i <- 1 até 7 passo 1 faca
      Escreva ("Me diga o " , i , "o valor--> ")
      Leia (n[i])
   FimPara
   LimpaTela

   Para i <- 1 até 7 passo 1 faca
      Se (n[i] % 2 = 0) entao
         par <- par + 1
         Escreval ("Valor par na posição" , i)
      Fimse
   FimPara
   Escreval ("Foram citados" , par , " pares.")


Fimalgoritmo