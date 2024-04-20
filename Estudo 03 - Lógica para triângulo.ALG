Algoritmo "Triangulo"

Var
l1, l2, l3 : Real
eq, is, es, tri : Logico


Inicio
Escreva ("Qual o valor do primeiro lado do triângulo: ")
leia (l1)
Escreva ("Qual o valor do segundo lado do triângulo: ")
leia (l2)
Escreva ("Qual o valor do terceiro lado do triângulo: ")
leia (l3)

eq <- ((l1 = l2) e (l2 = l3)) e ((l1 + l2 > l3) e (l1 + l3 > l2) e (l2 + l3 > l1))
is <- (((l1 = l2) ou (l1 = l3) ou (l2 = l3)) e ((l1 <> l2) ou (l1 <> l3) ou (l2 <> l3)) e ((l1 + l2 > l3) e (l1 + l3 > l2) e (l2 + l3 > l1)))
es <- ((l1 <> l2) e (l2 <> l3) e (l1 <> l3)) e ((l1 + l2 > l3) e (l1 + l3 > l2) e (l2 + l3 > l1))
tri <- (l1 + l2 > l3) e (l1 + l3 > l2) e (l2 + l3 > l1)
Escreval ("É possível formar o triângulo? " , tri)
Escreval ("O triângulo é equilátero? " , eq)
Escreval ("O triângulo é isóceles? " , is)
Escreval ("O triângulo é escaleno? " , es)


Fimalgoritmo