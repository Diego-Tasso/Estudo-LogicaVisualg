Algoritmo "Bhaskara"

Var
a, b, c, bhaskara, bhaskaraa, result : real

Inicio
Escreva ("Me d� o primeiro n�mero que possui o x elevado ao quadrado: ")
Leia (a)
Escreva ("Me d� o segundo n�mero que possui o x: ")
Leia (b)
Escreva ("Me d� o terceiro n�mero que n�o possui um discriminante: ")
Leia (c)
result <- -4 * (a) * (c)
bhaskara <- (-b + RaizQ(Exp(b,2) - result)) / 2 * a
bhaskaraa <- (-b - RaizQ(Exp(b,2) - result)) / 2 * a
Escreval ("O Valor do discriminante dos n�mero � : " , bhaskaraa , " e " , bhaskara)


Fimalgoritmo