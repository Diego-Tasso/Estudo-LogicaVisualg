Algoritmo "88"

Var
   msa : caractere
   i, vezes : inteiro

Procedimento Gerador (msg : caractere; repet : inteiro)
Inicio
   Para i <- 1 até repet faca
      Escreval ("|--------------|")
      Escreval ("":6 , msg:9)
      Escreval ("|--------------|")
   FimPara

FimProcedimento
Inicio
   Escreva ("Me diga a mensagem que voce quer escrever --> ")
   Leia (msa)
   Escreva ("Me diga quantas vezes voce quer escrever --> ")
   Leia (vezes)
   Gerador (msa, vezes)



Fimalgoritmo