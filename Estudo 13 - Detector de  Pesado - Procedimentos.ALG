Algoritmo "Procedimentos - Detector de Pesado"

Var
   i : inteiro
   n, pesado : caractere
   p, mai : real

Procedimento exibirMenu()
Inicio
   limpatela
   Escreval ("=========================================")
   EscrevaL ("    D E T E C T O R  D E  P E S A D O    ")
   Escreval ("Maior peso até agora: " , mai, "Kg")
   Escreval ("=========================================")
FimProcedimento

Inicio
   exibirMenu ()
   para i <- 1 ate 5 faca
      Escreva ("Digite um nome: ")
      Leia (n)
      Escreva ("Digite o peso de ", n , ": ")
      Leia (p)

      Se (p > mai) entao
         mai <- p
         pesado <- n
      Fimse
      exibirMenu ()
   Fimpara
   exibirMenu ()
   Escreval ("A pessoa mais pesada foi: " , pesado , "com seus " , mai , "kg")




Fimalgoritmo