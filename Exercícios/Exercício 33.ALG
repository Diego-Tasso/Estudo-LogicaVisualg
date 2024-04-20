Algoritmo "33"

Var
   valorCasa, salComp, prestMensal : Real
   anosPag : Inteiro



Inicio
   Escreva ("Qual o valor do imóvel: ")
   Leia (valorCasa)
   Escreva ("Qual o salário do comprador: ")
   Leia (salComp)
   Escreva ("Em quantos anos ele vai pagar: ")
   Leia (anosPag)
   prestMensal <- valorCasa / (anosPag * 12)

   Se (prestMensal > salComp * 30/100) entao
      Escreva ("O empréstimo foi negado")
   Senao
      Escreva ("A Prestação mensal é dê: R$" , prestMensal)
   Fimse

Fimalgoritmo