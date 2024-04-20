Algoritmo "Bhaskara"

Var
a, b, c, bhaskara, bhaskaraa, result : real

Inicio
Escreva ("Me dê o primeiro número que possui o x elevado ao quadrado: ")
Leia (a)
Escreva ("Me dê o segundo número que possui o x: ")
Leia (b)
Escreva ("Me dê o terceiro número que não possui um discriminante: ")
Leia (c)
result <- -4 * (a) * (c)
bhaskara <- (-b + RaizQ(Exp(b,2) - result)) / 2 * a
bhaskaraa <- (-b - RaizQ(Exp(b,2) - result)) / 2 * a
Escreval ("O Valor do discriminante dos número é : " , bhaskaraa , " e " , bhaskara)


Fimalgoritmo