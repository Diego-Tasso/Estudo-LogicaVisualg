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
      Escreval ("� poss�vel formar um tri�ngulo de lados: " , retaA ,  " Cent�metros " , retaB ,  " Centimetros " , retaC ,  " Centimetros.")
      Se (retaA = retaB) e (retaB = retaC) entao
         Escreval ("� um tri�ngulo Equil�tero.")
      Senao
           Se ( nao(retaA = retaB) ou nao(retaB = retaC) ou nao(retaA = retaC)) e ((retaA = retaB) ou (retaB = retaC) ou (retaA = retaC)) entao
              Escreval ("� um tri�ngulo Is�celes.")
           Senao
                Se nao(retaA = retaB) e nao(retaB = retaC) e nao(retaA = retaC) entao
                   Escreval ("� um tri�ngulo Escaleno.")
                Fimse
           Fimse
      Fimse
   Senao
      Escreval ("N�o � poss�vel formar um tri�ngulo")
   Fimse



Fimalgoritmo