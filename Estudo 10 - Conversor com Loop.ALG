Algoritmo "Estruturas de Repeti��o - Conversar de Moedas"

Var
   reais, dolar: real
   conversoes, i : inteiro

Inicio

   Escreva ("Quantas convers�es voc� quer fazer: ")
   Leia (conversoes)
   Enquanto (i < conversoes) faca
      Escreva ("Quanto dinheiro voc� tem: R$")
      leia (reais)
      dolar <- reais / 4.97
      Escreval ("Convertendo...")
      Escreval ("Voc� tem $" , dolar:10:2)
      i <- i + 1
   FimEnquanto





Fimalgoritmo