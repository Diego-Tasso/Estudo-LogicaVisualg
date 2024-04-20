Algoritmo "SomaEntreDez - Para"

Var
   c, v, n, entreDez, soma: inteiro



Inicio
   Escreva ("Quantos números você quer contar: ")
   Leia (v)
   Para c <- 1 até v faca
      Escreva ("Me diga o valor do número: ")
      Leia (n)
      Se (n > 0) e (n < 10) entao
         entreDez <- entreDez + 1
         Se (nao(n % 2 = 0)) entao
            soma <- soma + n
         Fimse
      Fimse

   FimPara
   Escreval ("A quantia de números entre 0 e 10 é: " , entreDez)
   Escreval ("A soma entre os números impares nesse intervalo é: " , soma)

Fimalgoritmo