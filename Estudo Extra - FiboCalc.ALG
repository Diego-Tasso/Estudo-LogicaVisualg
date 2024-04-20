Algoritmo "Fibonnaci - Calculadora"

Var
   choice : inteiro


   // Procedimento Menu
Procedimento exibirMenu ()
Inicio
   Escreval ("==========================================")
   Escreval (Maiusc("    f i b o c a l c    "))
   Escreval ("1. Série de Fibbonaci")
   Escreval ("2. Realizar uma soma")
   Escreval ("3. Realizar uma subtração")
   Escreval ("4. Realizar uma multiplicação")
   Escreval ("5. Realizar uma Divisão")
   Escreval ("6. Descobrir o fatorial de um Número")
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
   Escreva ("Até qual número da sequencia voce deseja ir? --> ")
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
   Escreva ("Me diga o valor do 1a número: ")
   Leia (a)
   Escreva ("Me diga o valor do 2a número: ")
   Leia (b)

   Escreva ("A soma entre os dois é: " , a+b)
FimProcedimento

Procedimento Subtracao ()
var
   a, b : inteiro
Inicio
   Escreva ("Me diga o valor do 1a número: ")
   Leia (a)
   Escreva ("Me diga o valor do 2a número: ")
   Leia (b)

   Escreva ("A subtracao do primeiro pelo segundo é: " , a-b)
FimProcedimento

// Multiplicação
Procedimento Multiplica  ()
var
   a, b : inteiro
Inicio
   Escreva ("Me diga o valor do 1a número: ")
   Leia (a)
   Escreva ("Me diga o valor do 2a número: ")
   Leia (b)

   Escreva ("O produto entre os dois é: " , a*b)
FimProcedimento

// Divisão
Procedimento Divisao ()
var
   a, b : inteiro
Inicio
   Escreva ("Me diga o valor do 1a número: ")
   Leia (a)
   Escreva ("Me diga o valor do 2a número: ")
   Leia (b)

   Escreva ("A razão entre os dois é: " , a/b)
FimProcedimento

// Fatorial
Procedimento Fatorial ()
var
   a, fat, c : inteiro
Inicio
   Escreva ("Me diga o valor do número: ")
   Leia (a)
   fat <- 1
   Para c <- 1 até a passo 1 faca
      fat <- fat * c
   FimPara

   Escreva ("O seu fatorial é : " , fat)
FimProcedimento

Inicio
   exibirMenu ()



Fimalgoritmo