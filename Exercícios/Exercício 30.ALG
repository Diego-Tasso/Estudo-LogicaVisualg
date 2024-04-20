Algoritmo "30"

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
      Se (retaA = retaB) e (retaB = retaC) entao
         Escreval ("É um triângulo Equilátero.")
      Senao
           Se ( nao(retaA = retaB) ou nao(retaB = retaC) ou nao(retaA = retaC)) e ((retaA = retaB) ou (retaB = retaC) ou (retaA = retaC)) entao
              Escreval ("É um triângulo Isóceles.")
           Senao
                Se nao(retaA = retaB) e nao(retaB = retaC) e nao(retaA = retaC) entao
                   Escreval ("É um triângulo Escaleno.")
                Fimse
           Fimse
      Fimse
   Senao
      Escreval ("Não é possível formar um triângulo")
   Fimse



Fimalgoritmo