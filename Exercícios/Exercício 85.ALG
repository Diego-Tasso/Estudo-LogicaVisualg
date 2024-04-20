Algoritmo "85"

Var
   nome : vetor [1..5] de caractere
   sexo : vetor [1..5] de caractere
   salario : vetor [1..5] de real
   i : inteiro
Inicio
   Para i <- 1 até 5 faca
      Escreva ("Me diga o nome do " , i , "o funcionário --> ")
      Leia (nome[i])
      Escreva ("Me diga o sexo do " , i , "o funcionário [M] [F]  --> ")
      Leia (sexo[i])
      Escreva ("Me diga o salário do " , i , "o funcionário --> R$")
      Leia (salario[i])
   FimPara
   LimpaTela
   Para i <- 1 até 5 faca
      Se (sexo[i] = "F") e (salario[i] > 5000) entao
           Escreval ("Dados da funcionária " , nome[i])
           Escreval ("Sexo: ", sexo[i])
           Escreval ("Salário: " , salario[i]:10:2)
      Fimse
   FimPara




Fimalgoritmo