Algoritmo "12"

Var
preco, precoDesc : real


Inicio
Escreval ("Me diga o preço do produto: ")
Leia (preco)
precoDesc <- preco - (preco * 15/100)
Escreval ("=================================")
Escreval ("O preço do produto com desconto de 15% é de: " , precoDesc:5:2 , ".")
Escreval ("=================================")


Fimalgoritmo