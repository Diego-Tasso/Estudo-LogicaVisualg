Algoritmo "Algor�timo 02"

Var
   angulo : real
   senoAngulo : real
   cossenoAngulo : real

Procedimento conversorAngulo (var a : real)
Inicio
   senoAngulo <- Sen(GraupRad (angulo))
   cossenoAngulo <- Cos(GraupRad (angulo))
   Escreval ("O seno do �ngulo citado � de: " , senoAngulo)
   Escreval ("O cosseno do �ngulo citado � de: " , cossenoAngulo)
FimProcedimento

Inicio
   Escreva ("Informe o �ngulo -->")
   Leia (angulo)
   conversorAngulo (angulo)




Fimalgoritmo