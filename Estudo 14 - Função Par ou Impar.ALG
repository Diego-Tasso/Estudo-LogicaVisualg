Algoritmo "Fun��es - Par ou Impar"

Var
   x: inteiro
   resp : caractere
Funcao verificaPar (n: inteiro) : caractere
Inicio
   Se (n % 2 = 0) entao
     resp <- "O n�mero � par""
   Senao
      Se (n % 2 = 1) entao
         resp <- "O n�mero � �mpar""
      Fimse
   Fimse
   retorne resp
FimFuncao

Inicio
   Escreva ("Me diga um n�mero: ")
   Leia (x)
   resp <- verificaPar(x)
   Escreval (resp)




Fimalgoritmo