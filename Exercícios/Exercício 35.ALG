Algoritmo "35"

Var
   aluguel, kmPerc, valorTotal : real
   tempoAluguel : inteiro
   tipoCarro : caractere

Inicio
   Escreval ("Qual o tipo de carro que será alugado?")
   Escreva ("De luxo (L) ou Popular (P): ")
   Leia (tipoCarro)
   Escreval ("Quantos dias o carro será usado: ")
   Leia (tempoAluguel)
   Escreval ("Quantos Kilômetros foram percorridos com o carro: ")
   Leia (kmPerc)
   Escolha tipoCarro

   Caso "L"
      aluguel <- 150.00
      Se (kmPerc >= 200) entao
         valorTotal <- (aluguel * tempoAluguel) + (0.30 * kmPerc)
      Senao
         valorTotal <- (aluguel * tempoAluguel) + (0.25 * kmPerc)
      Fimse
   Caso "P"
      aluguel <- 90.00
      Se (kmPerc >= 100) entao
         valorTotal <- (aluguel * tempoAluguel) + (0.20 * kmPerc)
      Senao
         valorTotal <- (aluguel * tempoAluguel) + (0.10 * kmPerc)
      Fimse
   FimEscolha

   Escreval ("O valor total a ser pago pelo carro é de: R$" , valorTotal)

Fimalgoritmo