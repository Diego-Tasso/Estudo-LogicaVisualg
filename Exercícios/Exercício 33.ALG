Algoritmo "33"

Var
   valorCasa, salComp, prestMensal : Real
   anosPag : Inteiro



Inicio
   Escreva ("Qual o valor do im�vel: ")
   Leia (valorCasa)
   Escreva ("Qual o sal�rio do comprador: ")
   Leia (salComp)
   Escreva ("Em quantos anos ele vai pagar: ")
   Leia (anosPag)
   prestMensal <- valorCasa / (anosPag * 12)

   Se (prestMensal > salComp * 30/100) entao
      Escreva ("O empr�stimo foi negado")
   Senao
      Escreva ("A Presta��o mensal � d�: R$" , prestMensal)
   Fimse

Fimalgoritmo