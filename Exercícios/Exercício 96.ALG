Algoritmo "96"

Var
   numA, numB, res : real

Funcao Media (a, b : real) : real
Var
c : real
Inicio

c <- (a + b) / 2
retorne (c)


FimFuncao
Inicio
Escreva ("Me diga a primeira nota --> ")
Leia (numA)
Escreva ("Me diga a segunda nota --> ")
Leia (numB)

res <- Media(numA, numB)
Escreval ("A media do aluno foi --> " , res)



Fimalgoritmo