Algoritmo "79"

Var
   vet : vetor [1..15] de inteiro
   i, tamanho, j : inteiro


Inicio
   Para i <- 1 até 15 faca
      Escreva ("Me diga o valor de um número --> ")
      Leia (vet[i])
   FimPara
   LimpaTela
   Escreval ("= = = = = = = =")
   Para i <- 1 até 15 faca
      Escreval ("[" , i , " ]" , vet[i])
   FimPara
   Escreval ("= = = = = = = =")
   Escreval ("Os pares são: ")
   Para i <- 1 até 15 Faca
      Se (vet[i] % 2 = 0) entao
         Escreval ("- " , vet[i])
      Fimse
   FimPara
   Escreval ("= = = = = = = =")
   Escreval ("Os pares estão aramazenados em: ")
   Para i <- 1 até 15 Faca
      Se (vet[i] % 2 = 0) entao
         Escreval ("- " , i)
      Fimse
   FimPara


Fimalgoritmo