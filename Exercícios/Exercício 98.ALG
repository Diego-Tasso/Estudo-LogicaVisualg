Algoritmo "98"

Var
   numA, numB, i, res, resultado: inteiro

Funcao superSomador (a, b : inteiro) : inteiro
Inicio
   Para i <- numA at� numB passo 1 faca
      resultado <- resultado + i
   FimPara
   Retorne (resultado)
FimFuncao
Inicio
   Escreva ("Me diga o primeiro valor --> ")
   Leia (numA)
   Escreva ("Me diga o segundo valor --> ")
   Leia (numB)

   res <- superSomador (numA, numB)
   Escreva ("A soma dos n�meros em seu intervalo � --> " , res)



Fimalgoritmo