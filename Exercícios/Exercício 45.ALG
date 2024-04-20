Algoritmo "45"

Var
   valorFinal, valorInicial, incremento: inteiro

Inicio
   Escreva ("Me diga o valor Inicial: ")
   Leia (valorInicial)
   Escreva ("Me diga o valor Final: ")
   Leia (valorFinal)
   Escreva ("Me diga o incremento: ")
   Leia (incremento)
   Se (valorInicial < valorFinal) entao
      Enquanto ( valorInicial <= valorFinal) faca
         Escreval (" " , valorInicial)
         valorInicial <- valorInicial + incremento
      Fimenquanto
   Senao
      Enquanto ( valorInicial >= valorFinal) faca
         Escreval (" " , valorInicial)
         valorInicial <- valorInicial - incremento
      Fimenquanto
   Fimse
   Escreval ("Acabou!")


Fimalgoritmo