Algoritmo "25"

Var
   retaA, retaB, retaC : Real

Inicio
   Escreva ("Comprimento do segmento de reta 1: ")
   Leia (retaA)
   Escreva ("Comprimento do segmento de reta 2: ")
   Leia (retaB)
   Escreva ("Comprimento do segmento de reta 3: ")
   Leia (retaC)

   Se (retaA < retaB + retaC) e (retaB < retaA+ retaC) e (retaC < retaA + retaB) entao
      Escreval ("� poss�vel formar um tri�ngulo de lados: " , retaA ,  " Cent�metros " , retaB ,  " Centimetros " , retaC ,  " Centimetros.")
   Senao
      Escreval ("N�o � poss�vel formar um tri�ngulo")
   Fimse



Fimalgoritmo