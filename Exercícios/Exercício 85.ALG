Algoritmo "85"

Var
   nome : vetor [1..5] de caractere
   sexo : vetor [1..5] de caractere
   salario : vetor [1..5] de real
   i : inteiro
Inicio
   Para i <- 1 at� 5 faca
      Escreva ("Me diga o nome do " , i , "o funcion�rio --> ")
      Leia (nome[i])
      Escreva ("Me diga o sexo do " , i , "o funcion�rio [M] [F]  --> ")
      Leia (sexo[i])
      Escreva ("Me diga o sal�rio do " , i , "o funcion�rio --> R$")
      Leia (salario[i])
   FimPara
   LimpaTela
   Para i <- 1 at� 5 faca
      Se (sexo[i] = "F") e (salario[i] > 5000) entao
           Escreval ("Dados da funcion�ria " , nome[i])
           Escreval ("Sexo: ", sexo[i])
           Escreval ("Sal�rio: " , salario[i]:10:2)
      Fimse
   FimPara




Fimalgoritmo