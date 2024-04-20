Algoritmo "34"

Var
   peso, altura, imc : real

Inicio
   Escreva ("Qual o seu peso: ")
   Leia (peso)
   Escreva ("Qual a sua altura: ")
   Leia (altura)
   imc <- peso / Exp (altura,2)

   Se (imc < 18.5) entao
      EscrevaL ("Seu IMC é de: " , imc)
      EscrevaL ("Você está abaixo do peso.")
   Senao
      Se (imc >= 18.5) e (imc <= 25) entao
         EscrevaL ("Seu IMC é de: " , imc)
         EscrevaL ("Você está no peso ideal.")
      Senao
         Se (imc > 25) e (imc < 30) entao
            EscrevaL ("Seu IMC é de: " , imc)
            EscrevaL ("Você está com sobrepeso.")
         Senao
            Se (imc >= 30) e (imc < 40) entao
               EscrevaL ("Seu IMC é de: " , imc)
               EscrevaL ("Você está com Obesidade.")
            Senao
               Se (imc >= 40) entao
                  EscrevaL ("Seu IMC é de: " , imc)
                  EscrevaL ("Você está com Obesidade Mórbida.")
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
   
Fimalgoritmo