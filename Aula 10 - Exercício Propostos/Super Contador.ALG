Algoritmo "Super Contador"

Var
   choice, cont, contRev : inteiro


inicio
   contRev <- 10
   cont <- 0

   Repita
      Escreval ("|============|")
      Escreval ("|    Menu    |")
      Escreval ("|============|")
      Escreval ("[1] De 0 a 10|")
      Escreval ("[2] De 10 a 1|")
      Escreval ("[3] Sair     |")
      Escreva ("============> ")
      Leia (choice)

      Escolha choice

      Caso 1
         Repita
            Escreval (cont)
            cont <- cont + 1
         Ate (cont > 10)
         Se (cont = 11) entao
            cont <- 0
         Fimse
      Caso 2
         Repita
            Escreval (contRev)
            contRev <- contRev - 1
         Ate (contRev < 1)
         Se (contRev = 0)  entao
            contRev <- 10
         Fimse
      Caso 3
         Interrompa

      FimEscolha
   Até (cont = 100000)




Fimalgoritmo