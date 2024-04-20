Algoritmo "Fatorial"

Var
   i, n, fatorial: inteiro
   resp : caractere
inicio

   Repita
      limpatela()
      fatorial <- 1
      Escreva ("Qual número você quer calcular o fatorial ==> ")
      Leia (n)
      i <- n
      Repita
         fatorial <- fatorial * i
         i <- i - 1
      Até (i = 1)
      Escreval ("O resultado de !" , n ," fatorial é:" , fatorial)
      Escreval ("Quer realizar mais uma conta? | S | OU | N | ==> ")
      Leia (resp)
   Até (resp = "N")




Fimalgoritmo