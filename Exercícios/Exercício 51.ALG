Algoritmo "51"

Var
   i: inteiro
   preco, maior, menor: real

Inicio
   i <- 1
   Enquanto (i < 8) faca
      Escreva ("Quanto custou esse produto: ")
      Leia (preco)
      Se (preco > maior) entao
         maior <- preco
      Senao
         menor <- preco

      Fimse
      i <- i + 1
   FimEnquanto
   Escreval ("O menor pre�o foi: R$" , menor)
   Escreval ("O maior pre�o foi: R$" , maior)



Fimalgoritmo