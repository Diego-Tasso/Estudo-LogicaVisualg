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
   Para i <- 1 at� 30 faca
      Escreva ("Me diga o valor de um n�mero --> ")
      Leia (vet[i])
   FimPara
   aleatorio off
   LimpaTela
   Escreval ("= = = = = = = =")
   Para i <- 1 at� 15 faca
      Escreval ("[" , i , " ]" , vet[i])
   FimPara
   Escreval ("= = = = = = = =")
   Escreva ("Em que posi��o a chave ser� encontrada --> ")
   Leia (posChave)

   Se (posChave = chave) entao
      Escreval ("Voce acertou! a chave estava nessa posi��o.")
   Senao
      Escreval ("Voce errou! a chave estava na posi��o " , chave)
   Fimse






Fimalgoritmo