Algoritmo "12"

Var
preco, precoDesc : real


Inicio
Escreval ("Me diga o pre�o do produto: ")
Leia (preco)
precoDesc <- preco - (preco * 15/100)
Escreval ("=================================")
Escreval ("O pre�o do produto com desconto de 15% � de: " , precoDesc:5:2 , ".")
Escreval ("=================================")


Fimalgoritmo