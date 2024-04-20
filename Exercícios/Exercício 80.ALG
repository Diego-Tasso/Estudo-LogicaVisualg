Algoritmo "80"

Var
   vet : vetor [1..30] de inteiro
   i,chave, posChave : inteiro


Inicio
   aleatorio 1,30
   Escreva ("Valor da chave --> ")
   Leia (chave)
   aleatorio off
   aleatorio 1,15
   Para i <- 1 até 30 faca
      Escreva ("Me diga o valor de um número --> ")
      Leia (vet[i])
   FimPara
   aleatorio off
   LimpaTela
   Escreval ("= = = = = = = =")
   Para i <- 1 até 15 faca
      Escreval ("[" , i , " ]" , vet[i])
   FimPara
   Escreval ("= = = = = = = =")
   Escreva ("Em que posição a chave será encontrada --> ")
   Leia (posChave)

   Se (posChave = chave) entao
      Escreval ("Voce acertou! a chave estava nessa posição.")
   Senao
      Escreval ("Voce errou! a chave estava na posição " , chave)
   Fimse






Fimalgoritmo