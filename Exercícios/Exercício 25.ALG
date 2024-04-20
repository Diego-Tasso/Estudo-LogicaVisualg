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
      Escreval ("É possível formar um triângulo de lados: " , retaA ,  " Centímetros " , retaB ,  " Centimetros " , retaC ,  " Centimetros.")
   Senao
      Escreval ("Não é possível formar um triângulo")
   Fimse



Fimalgoritmo