Algoritmo "Fibonnaci - Calculadora"

Var
   choice : inteiro


   // Procedimento Menu
Procedimento exibirMenu ()
Inicio
   Escreval ("==========================================")
   Escreval (Maiusc("    f i b o c a l c    "))
   Escreval ("1. S�rie de Fibbonaci")
   Escreval ("2. Realizar uma soma")
   Escreval ("3. Realizar uma subtra��o")
   Escreval ("4. Realizar uma multiplica��o")
   Escreval ("5. Realizar uma Divis�o")
   Escreval ("6. Descobrir o fatorial de um N�mero")
   Escreval ("==========================================")
   Escreva (" ---> ")
   Leia (choice)

   Escolha choice
   Caso 1
      Fibonnaci ()
   Caso 2
      Soma ()
   Caso 3
      Subtracao ()
   Caso 4
      Multiplica ()
   Caso 5
      Divisao ()
   Caso 6
      Fatorial ()
   FimEscolha

FimProcedimento

Procedimento Fibonnaci ()
var
   seq, c, ant, at, post : inteiro
Inicio
   Escreva ("At� qual n�mero da sequencia voce deseja ir? --> ")
   Leia (seq)
   at <- 0
   ant <- 0
   post <- 1
   limpatela
   Escreval ("=====================")
   Escreval ("      Fibonnaci      ")
   Para c <- 1 ate seq passo 1 faca
      Escreval (at)
      ant <- at
      at <- post
      post <- ant + at
   FimPara
   Escreval ("=====================")
FimProcedimento

// Soma
Procedimento Soma ()
var
   a, b : inteiro
Inicio
   Escreva ("Me diga o valor do 1a n�mero: ")
   Leia (a)
   Escreva ("Me diga o valor do 2a n�mero: ")
   Leia (b)

   Escreva ("A soma entre os dois �: " , a+b)
FimProcedimento

Procedimento Subtracao ()
var
   a, b : inteiro
Inicio
   Escreva ("Me diga o valor do 1a n�mero: ")
   Leia (a)
   Escreva ("Me diga o valor do 2a n�mero: ")
   Leia (b)

   Escreva ("A subtracao do primeiro pelo segundo �: " , a-b)
FimProcedimento

// Multiplica��o
Procedimento Multiplica  ()
var
   a, b : inteiro
Inicio
   Escreva ("Me diga o valor do 1a n�mero: ")
   Leia (a)
   Escreva ("Me diga o valor do 2a n�mero: ")
   Leia (b)

   Escreva ("O produto entre os dois �: " , a*b)
FimProcedimento

// Divis�o
Procedimento Divisao ()
var
   a, b : inteiro
Inicio
   Escreva ("Me diga o valor do 1a n�mero: ")
   Leia (a)
   Escreva ("Me diga o valor do 2a n�mero: ")
   Leia (b)

   Escreva ("A raz�o entre os dois �: " , a/b)
FimProcedimento

// Fatorial
Procedimento Fatorial ()
var
   a, fat, c : inteiro
Inicio
   Escreva ("Me diga o valor do n�mero: ")
   Leia (a)
   fat <- 1
   Para c <- 1 at� a passo 1 faca
      fat <- fat * c
   FimPara

   Escreva ("O seu fatorial � : " , fat)
FimProcedimento

Inicio
   exibirMenu ()



Fimalgoritmo