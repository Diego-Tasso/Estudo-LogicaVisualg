Algoritmo "IMC"

Var
   massa, altura, imc  : Real
   versao : Caractere


Inicio
   Escreva ("Me diga quanto voc� pesa em quilos: ")
   Leia (massa)
   Escreva ("Me diga quanto voc� mede em cent�metros: ")
   Leia (altura)
   altura <- altura / 100
   imc <- massa / Exp (altura, 2)

   Escreva ("Escolha entre a vers�o simples e a complexa, (S) ou (C): ")
   Leia (versao)
   
   // Vers�o Simples
   Se (versao = "S") entao
      Se (imc >= 18.5) e (imc <= 25) entao
         Escreval ("Voc� est� no peso ideal")
         Escreva ("Seu IMC �: " , imc:5:2)
      Senao
         Escreval  ("Voc� n�o est� com o peso ideal")
         Escreva ("Seu IMC �: " , imc:5:2)
      Fimse
   Fimse
   
   // Vers�o Complexa
   Se (versao = "C") entao
      Se (imc < 17) entao
         Escreval ("Voc� est� muito abaixo do peso")
         Escreva ("Seu IMC �: " , imc:5:2)
      Fimse
      Se (imc >= 17) e (imc < 18.5)  entao
         Escreval ("Voc� est� abaixo do peso")
         Escreva ("Seu IMC �: " , imc:5:2)
      Fimse
      Se (imc >= 18.5) e (imc < 25)  entao
         Escreval ("Voc� est� no peso ideal")
         Escreva ("Seu IMC �: " , imc:5:2)
      Fimse
      Se (imc >= 25) e (imc < 30)  entao
         Escreval ("Voc� est� com sobrepeso")
         Escreva ("Seu IMC �: " , imc:5:2)
      Fimse
      Se (imc >= 30) e (imc < 35)  entao
         Escreval ("Voc� est� com obesidade")
         Escreva ("Seu IMC �: " , imc:5:2)
      Fimse
      Se (imc >= 35) e (imc < 40)  entao
         Escreval ("Voc� est� com obesidade severa")
         Escreva ("Seu IMC �: " , imc:5:2)
      Fimse
      Se (imc >= 40) entao
         Escreval ("Voc� est� com obesidade m�rbida")
         Escreva ("Seu IMC �: " , imc:5:2)
      Fimse
   Fimse





Fimalgoritmo