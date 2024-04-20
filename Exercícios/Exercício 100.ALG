Algoritmo "100"

Var
   numA, numB, res : real
   st, situ : caractere

Funcao Media (a, b : real) : real
Var
c : real
Inicio

c <- (a + b) / 2
retorne (c)


FimFuncao

Funcao Situacao (resultado : real) : caractere
Inicio
      Se (resultado <=3) entao
         situ <- "Reprovado!"
         retorne (situ)
      Fimse
      Se (resultado <7) e (resultado > 3) entao
         situ <- "Recuperação!"
         retorne (situ)
      Fimse
      Se (resultado >= 7) entao
         situ <- "Aprovado!"
         retorne (situ)
      Fimse

FimFuncao
Inicio
Escreva ("Me diga a primeira nota --> ")
Leia (numA)
Escreva ("Me diga a segunda nota --> ")
Leia (numB)

res <- Media(numA, numB)
LimpaTela ()
Escreval ("A media do aluno foi --> " , res)
st <- Situacao (res)
Escreval ("O aluno está --> " , st)



Fimalgoritmo