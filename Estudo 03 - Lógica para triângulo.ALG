Algoritmo "Triangulo"

Var
l1, l2, l3 : Real
eq, is, es, tri : Logico


Inicio
Escreva ("Qual o valor do primeiro lado do tri�ngulo: ")
leia (l1)
Escreva ("Qual o valor do segundo lado do tri�ngulo: ")
leia (l2)
Escreva ("Qual o valor do terceiro lado do tri�ngulo: ")
leia (l3)

eq <- ((l1 = l2) e (l2 = l3)) e ((l1 + l2 > l3) e (l1 + l3 > l2) e (l2 + l3 > l1))
is <- (((l1 = l2) ou (l1 = l3) ou (l2 = l3)) e ((l1 <> l2) ou (l1 <> l3) ou (l2 <> l3)) e ((l1 + l2 > l3) e (l1 + l3 > l2) e (l2 + l3 > l1)))
es <- ((l1 <> l2) e (l2 <> l3) e (l1 <> l3)) e ((l1 + l2 > l3) e (l1 + l3 > l2) e (l2 + l3 > l1))
tri <- (l1 + l2 > l3) e (l1 + l3 > l2) e (l2 + l3 > l1)
Escreval ("� poss�vel formar o tri�ngulo? " , tri)
Escreval ("O tri�ngulo � equil�tero? " , eq)
Escreval ("O tri�ngulo � is�celes? " , is)
Escreval ("O tri�ngulo � escaleno? " , es)


Fimalgoritmo