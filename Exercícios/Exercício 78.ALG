Algoritmo "78"

Var
   vet : vetor [1..15] de inteiro
   divDez : vetor [1..15] de inteiro
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
   Escreval ("Tem múltiplos de 10 nas posições: ")
   Para i <- 1 até 15 Faca
          Se (vet[i] % 10 = 0) entao
             Escreval ("- " , i)
          Fimse
   FimPara


Fimalgoritmo