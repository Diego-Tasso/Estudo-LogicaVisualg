Algoritmo "Estruturas de Repetição - Conversar de Moedas"

Var
   reais, dolar: real
   conversoes, i : inteiro

Inicio

   Escreva ("Quantas conversões você quer fazer: ")
   Leia (conversoes)
   Enquanto (i < conversoes) faca
      Escreva ("Quanto dinheiro você tem: R$")
      leia (reais)
      dolar <- reais / 4.97
      Escreval ("Convertendo...")
      Escreval ("Você tem $" , dolar:10:2)
      i <- i + 1
   FimEnquanto





Fimalgoritmo