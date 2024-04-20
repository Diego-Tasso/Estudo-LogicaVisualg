Algoritmo "Salário Dependentes"

Var
   nome : caractere
   dep : inteiro
   sal, nSal : real


Inicio
   Escreva ("Qual o nome do funcionário: ")
   Leia (nome)
   Escreva ("Qual salário do funcionário: ")
   Leia (sal)
   Escreva ("Quantos dependentes tem o funcionário: ")
   Leia (dep)

   Escolha dep
   Caso 0
      nSal <- sal
   Caso 1
      nSal <- sal + ( sal * 15/100)
   Caso 2
      nSal <- sal + ( sal * 25/100)
   Caso 3, 4, 5, 6, 7, 8
      nSal <- sal + ( sal * 40/100)
   Caso 9, 10, 11, 12
      nSal <- sal + ( sal * 50/100)
   OutroCaso
      nSal <- sal + ( sal * 55/100)
   FimEscolha
   
   Escreval ("O novo salário do funcionário será de: R$" , nSal:10:2)

Fimalgoritmo