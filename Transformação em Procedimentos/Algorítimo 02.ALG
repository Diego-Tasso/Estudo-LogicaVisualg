Algoritmo "Algorítimo 02"

Var
   angulo : real
   senoAngulo : real
   cossenoAngulo : real

Procedimento conversorAngulo (var a : real)
Inicio
   senoAngulo <- Sen(GraupRad (angulo))
   cossenoAngulo <- Cos(GraupRad (angulo))
   Escreval ("O seno do ângulo citado é de: " , senoAngulo)
   Escreval ("O cosseno do ângulo citado é de: " , cossenoAngulo)
FimProcedimento

Inicio
   Escreva ("Informe o ângulo -->")
   Leia (angulo)
   conversorAngulo (angulo)




Fimalgoritmo