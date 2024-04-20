Algoritmo "24"

Var
   distPass, precoPass, tarifa : Real

Inicio
   Escreva ("Escreva a distância que deseja percorrer em KM/H: ")
   Leia (distPass)

   Se (distPass <= 200) entao
      tarifa <- 0.50
      precoPass <- distPass * tarifa
   Senao
      tarifa <- 0.45
      precoPass <- distPass * tarifa
   Fimse
   Escreval ("O preço da passagem é de: R$" , precoPass:10:5)





Fimalgoritmo