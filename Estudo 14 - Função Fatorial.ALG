Algoritmo "Funções - Calculo Fatorial"

Var
   n, f: inteiro

Funcao Fatorial (a : inteiro) : inteiro

Var
c , r : inteiro

Inicio
r <- 1
Para c <- 1 ate a faca
 r <- r * c
FimPara
retorne r
FimFuncao

Inicio
      Escreva ("Me de o valor de um número --> ")
      Leia (n)
      f <- Fatorial (n)
      Escreval ("O Valor de ! ", n , " = ", f)
Fimalgoritmo