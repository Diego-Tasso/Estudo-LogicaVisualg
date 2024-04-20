Algoritmo "89"

Var
   msa, borda : caractere
   i, vezes, escolhi : inteiro

Procedimento Gerador (msg : caractere; repet : inteiro ; bd : caractere)
Inicio
   Para i <- 1 até repet faca
      Escreval (bd)
      Escreval ("":6 , msg:9)
      Escreval (bd)
   FimPara

FimProcedimento
Inicio
   Escreva ("Me diga a mensagem que voce quer escrever --> ")
   Leia (msa)
   Escreva ("Me diga quantas vezes voce quer escrever --> ")
   Leia (vezes)
   Escreval ("Escolha entre as seguintes bordas: ")
   Escreval ("Borda 1. -------------")
   Escreval ("Borda 2. =============")
   Escreval ("Borda 3. =-=-=-=-=-=-=")
   Escreva ("---> ")
   Leia (escolhi)
   Escolha escolhi
   Caso 1
      borda <- "-----------------"
   Caso 2
      borda <- "================="
   Caso 3
      borda <- "=-=-=-=-=-=-=-=-="
   FimEscolha

      Gerador (msa, vezes, borda)



Fimalgoritmo