Algoritmo "57"

Var
   salario, totalH, totalM : real
   sexo, pergunta : caractere
   i : inteiro


Inicio
   i <- 1
   pergunta <- "S"
   Enquanto (pergunta = "S") faca
      limpatela
      Escreva ("Qual o salário do " ,  i ,  ". funcionário: ")
      Leia (salario)
      Escreva ("Qual o sexo do " ,  i ,  ". funcionário [M] ou [F]: ")
      Leia (sexo)

      Escolha sexo
      Caso "F"
         totalM <- totalM + salario
      Caso "M"
         totalH <- totalH + salario
      Fimescolha

      Escreva ("Você quer continuar o programa [S] ou [N]: ")
      Leia (pergunta)
      i <- i +1
   Fimenquanto

   EscrevaL ("====================================================")
   EscrevaL ("O salário total dos homens foi de: R$" , totalH:6:2)
   EscrevaL ("O salário total das mulheres foi de: R$" , totalM:6:2)
   EscrevaL ("====================================================")



Fimalgoritmo