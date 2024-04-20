Algoritmo "23"

Var
   nome, sexo : caractere
   valor, precoDesc : real


Inicio
   Escreva ("Qual nome do cliente: ")
   Leia (nome)
   Escreva ("Qual sexo do cliente Masculino (M) ou Feminino (F) : ")
   Leia (sexo)
   Escreva ("Qual o valor total das compras do cliente: ")
   Leia (valor)
   
   Se (sexo  = "M") entao
      precoDesc <- valor - (valor  * (5/100))
      Escreval ("O preço total a ser pago pelo " , nome , " é: " , precoDesc:10:2)
   Senao
      precoDesc <- valor - (valor  * (13/100))
      Escreval ("O preço total a ser pago pela " , nome , " é: " , precoDesc:10:2)
   Fimse




Fimalgoritmo