Algoritmo "SomaEntreDez - Para"

Var
   c, v, n, entreDez, soma: inteiro



Inicio
   Escreva ("Quantos n�meros voc� quer contar: ")
   Leia (v)
   Para c <- 1 at� v faca
      Escreva ("Me diga o valor do n�mero: ")
      Leia (n)
      Se (n > 0) e (n < 10) entao
         entreDez <- entreDez + 1
         Se (nao(n % 2 = 0)) entao
            soma <- soma + n
         Fimse
      Fimse

   FimPara
   Escreval ("A quantia de n�meros entre 0 e 10 �: " , entreDez)
   Escreval ("A soma entre os n�meros impares nesse intervalo �: " , soma)

Fimalgoritmo