Algoritmo "78"

Var
   vet : vetor [1..15] de inteiro
   divDez : vetor [1..15] de inteiro
   i, tamanho, j : inteiro


Inicio
   Para i <- 1 at� 15 faca
        Escreva ("Me diga o valor de um n�mero --> ")
        Leia (vet[i])
   FimPara
   LimpaTela
   Escreval ("= = = = = = = =")
   Para i <- 1 at� 15 faca
        Escreval ("[" , i , " ]" , vet[i])
   FimPara
   Escreval ("= = = = = = = =")
   Escreval ("Tem m�ltiplos de 10 nas posi��es: ")
   Para i <- 1 at� 15 Faca
          Se (vet[i] % 10 = 0) entao
             Escreval ("- " , i)
          Fimse
   FimPara


Fimalgoritmo