Algoritmo "17"

Var
   velocidade, velocidadeMax, multa, excedente : real


Inicio
   Escreva ("Escreva a velocidade do carro em KM/H: ")
   leia (velocidade)

   velocidadeMax <- 80

   multa <- (velocidadeMax - velocidade) * 5
   excedente <- velocidadeMax - velocidade


   Se (velocidade > velocidadeMax) entao
      Escreval ("Multa aplicada no veículo")
      Escreval ("Valor da multa: R$" , -multa)
      Escreval ("Velocidade Excedente do Veículo:" , -excedente , "Km/H")
   Senao
      Escreva ("Multa não aplicada")
   Fimse



Fimalgoritmo