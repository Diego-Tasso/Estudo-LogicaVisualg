Algoritmo "Quem Comeca com c"
Var
   soC : vetor[1..5] de caractere
   nome : caractere
   c, i, tot : inteiro

Inicio
   Para i <- 1 at� 5 faca
      Escreva ("Escreva seu nome -->")
      Leia (nome)
      Se (Copia (nome, 1, 1) = "C") entao
         soC[i] <- nome
         tot <- tot + 1
      Fimse
   FimPara
   
   LimpaTela
   Para i <- 1 at� tot faca
        Escreval ("- ", soC[i])
   FimPara



Fimalgoritmo