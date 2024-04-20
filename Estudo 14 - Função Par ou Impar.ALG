Algoritmo "Funções - Par ou Impar"

Var
   x: inteiro
   resp : caractere
Funcao verificaPar (n: inteiro) : caractere
Inicio
   Se (n % 2 = 0) entao
     resp <- "O número é par""
   Senao
      Se (n % 2 = 1) entao
         resp <- "O número é ímpar""
      Fimse
   Fimse
   retorne resp
FimFuncao

Inicio
   Escreva ("Me diga um número: ")
   Leia (x)
   resp <- verificaPar(x)
   Escreval (resp)




Fimalgoritmo