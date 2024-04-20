Algoritmo "31"

Var
   jogadorA, jogadorB : inteiro

Inicio
   Escreval ("=================")
   Escreval ("     Jokenpo     ")
   Escreval ("=================")
   Escreval ("")
   Escreval ("Digite [1] para PEDRA")
   Escreval ("Digite [2] para TESOURA")
   Escreval ("Digite [3] para PAPEL")
   Escreval ("")
   Escreva ("Vez do Jogador 1: ")
   Leia (jogadorA)

   Escolha jogadorA
   
   //Caso Pedra
   Caso 1
      Escreva ("Vez do Jogador 2: ")
      Leia (jogadorB)
      Se (jogadorB = 2) entao
         Escreva ("O jogador 1 Ganhou!")
      Senao
         Se (jogadorB = 1) entao
            Escreva ("O jogo empatou!")
         Senao
            Se (jogadorB = 3) entao
               Escreva ("O jogador 2 Ganhou!")
            Fimse
         Fimse
      Fimse
      
   //Caso Tesoura
   Caso 2
      Escreva ("Vez do Jogador 2: ")
      Leia (jogadorB)
      Se (jogadorB = 2) entao
         Escreva ("O jogo empatou!")
      Senao
         Se (jogadorB = 1) entao
            Escreva ("O jogador 2 Ganhou!")
         Senao
            Se (jogadorB = 3) entao
               Escreva ("O jogador 1 Ganhou!")
            Fimse
         Fimse
      Fimse
      
   //Caso Papel
   Caso 3
      Escreva ("Vez do Jogador 2: ")
      Leia (jogadorB)
      Se (jogadorB = 2) entao
         Escreva ("O jogador 2 Ganhou!")
      Senao
         Se (jogadorB = 1) entao
            Escreva ("O jogador 1 Ganhou!")
         Senao
            Se (jogadorB = 3) entao
               Escreva ("O jogo empatou!")
            Fimse
         Fimse
      Fimse
   FimEscolha
Fimalgoritmo