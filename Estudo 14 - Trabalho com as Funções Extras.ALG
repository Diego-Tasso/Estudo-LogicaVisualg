Algoritmo "Analisador de Strings"

Var
   n : Caractere
   c : inteiro
Inicio

   Escreva ("Digite o nome --> ")
   Leia (n)
   Escreval ("Total de Letras do seu nome --> " , Compr (n))
   Escreval ("Seu nome em letras ma�sculas � --> " , Maiusc (n))
   Escreval ("Seu nome em letras min�sculas � --> " , Minusc (n))
   Escreval ("A primeira letra do nome � --> " , Copia (n, 1, 1))
   Escreval ("As duas primeiras letras do seu nome s�o --> " , Copia (n, 1, 2))
   Escreval ("A ultima letra do nome � --> " , Maiusc(Copia(n, Compr (n) ,1)))
   Escreval ("Seu nome tem a letra A, na posi��o --> ", Pos ("a" , Minusc (n)))
   Escreval ("O c�digo da letra A � ", Asc ("A"))
   Escreval ("A letra de c�digo 65 � ", Carac (65))

   Para C <- compr (n) ate 1 passo -1 faca
     Escreva (Maiusc((Copia (n,c,1))))
   FimPara


Fimalgoritmo