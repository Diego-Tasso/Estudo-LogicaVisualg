Algoritmo "Analisador de Strings"

Var
   n : Caractere
   c : inteiro
Inicio

   Escreva ("Digite o nome --> ")
   Leia (n)
   Escreval ("Total de Letras do seu nome --> " , Compr (n))
   Escreval ("Seu nome em letras maísculas é --> " , Maiusc (n))
   Escreval ("Seu nome em letras minúsculas é --> " , Minusc (n))
   Escreval ("A primeira letra do nome é --> " , Copia (n, 1, 1))
   Escreval ("As duas primeiras letras do seu nome são --> " , Copia (n, 1, 2))
   Escreval ("A ultima letra do nome é --> " , Maiusc(Copia(n, Compr (n) ,1)))
   Escreval ("Seu nome tem a letra A, na posição --> ", Pos ("a" , Minusc (n)))
   Escreval ("O código da letra A é ", Asc ("A"))
   Escreval ("A letra de código 65 é ", Carac (65))

   Para C <- compr (n) ate 1 passo -1 faca
     Escreva (Maiusc((Copia (n,c,1))))
   FimPara


Fimalgoritmo