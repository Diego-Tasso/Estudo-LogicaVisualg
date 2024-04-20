Algoritmo "IMC"

Var
   massa, altura, imc  : Real
   versao : Caractere


Inicio
   Escreva ("Me diga quanto você pesa em quilos: ")
   Leia (massa)
   Escreva ("Me diga quanto você mede em centímetros: ")
   Leia (altura)
   altura <- altura / 100
   imc <- massa / Exp (altura, 2)

   Escreva ("Escolha entre a versão simples e a complexa, (S) ou (C): ")
   Leia (versao)
   
   // Versão Simples
   Se (versao = "S") entao
      Se (imc >= 18.5) e (imc <= 25) entao
         Escreval ("Você está no peso ideal")
         Escreva ("Seu IMC é: " , imc:5:2)
      Senao
         Escreval  ("Você não está com o peso ideal")
         Escreva ("Seu IMC é: " , imc:5:2)
      Fimse
   Fimse
   
   // Versão Complexa
   Se (versao = "C") entao
      Se (imc < 17) entao
         Escreval ("Você está muito abaixo do peso")
         Escreva ("Seu IMC é: " , imc:5:2)
      Fimse
      Se (imc >= 17) e (imc < 18.5)  entao
         Escreval ("Você está abaixo do peso")
         Escreva ("Seu IMC é: " , imc:5:2)
      Fimse
      Se (imc >= 18.5) e (imc < 25)  entao
         Escreval ("Você está no peso ideal")
         Escreva ("Seu IMC é: " , imc:5:2)
      Fimse
      Se (imc >= 25) e (imc < 30)  entao
         Escreval ("Você está com sobrepeso")
         Escreva ("Seu IMC é: " , imc:5:2)
      Fimse
      Se (imc >= 30) e (imc < 35)  entao
         Escreval ("Você está com obesidade")
         Escreva ("Seu IMC é: " , imc:5:2)
      Fimse
      Se (imc >= 35) e (imc < 40)  entao
         Escreval ("Você está com obesidade severa")
         Escreva ("Seu IMC é: " , imc:5:2)
      Fimse
      Se (imc >= 40) entao
         Escreval ("Você está com obesidade mórbida")
         Escreva ("Seu IMC é: " , imc:5:2)
      Fimse
   Fimse





Fimalgoritmo