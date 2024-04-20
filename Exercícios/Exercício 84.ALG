Algoritmo "84"

Var
   nome : vetor [1..9] de caractere
   idade : vetor [1..9] de inteiro
   i : inteiro
Inicio
      Para i <- 1 até 9 Faca
           Escreval ("Digite o nome da " , i , "a pessoa --> ")
           Leia (nome[i])
           Escreval ("Digite a idade da " , i , "a pessoa --> ")
           Leia (idade[i])
      FimPara
      LimpaTela
      
      Para i <- 1 até 9 Faca
           Se (idade[i] < 18) entao
                Escreval (nome[i])
           Fimse
      FimPara





Fimalgoritmo