Algoritmo "Crian�a DesEsperan�a - Caso"

Var
   D, valor : Inteiro


Inicio
   Escreval ("======== - ========")
   Escreval ("  Crian�a DesEsperan�a ")
   Escreval ("======== - ========")
   Escreval ("Muito Obrigado por contribuir!")
   Escreval ("Digite [1] para doar R$10,00")
   Escreval ("Digite [2] para doar R$25,00")
   Escreval ("Digite [3] para doar R$50,00")
   Escreval ("Digite [4] para doar R$100,00")
   Escreval ("Digite [5] para doar R$500,00")
   Escreval ("Digite [6] para doar R$1000,00")
   Escreval ("Digite [7] para doar R$10000,00")
   Escreval ("Digite [8] para doar R$1000000,00")
   Escreval ("Digite [9] para n�o doar nada, SEU POBRE!")
   Leia (D)

   Escolha (D)
   Caso 1
      Escreval ("S� 10 conto? ta bom n�...")
      valor <- 10
   Caso 2
      Escreval ("D� para o almo�o de uma crian�a.")
      valor <- 25
   Caso 3
      Escreval ("Sa�ndo 5 camisas b�sicas!")
      valor <- 50
   Caso 4
      Escreval ("Voc� � gente boa, bem bonzinho em.")
      valor <- 100
   Caso 5
      Escreval ("Nossa, j� d� para dar um sal�r... digo, brinquedos!")
      valor <- 500
   Caso 6
      Escreval ("Nossa, agora sim um sal�rio...")
      valor <- 1000
   Caso 7
      Escreval ("Ui, ta calor aqui n�...")
      valor <- 10000
   Caso 8
      Escreval ("Mo�o, n�o � por nada n�o mas, o senhor est� solteiro?")
      valor <- 1000000
   Caso 9
      Escreval ("Sai fora!")
      valor <- 0
   OutroCaso
      Escreval ("Bugou o programa, boa!")
      valor <- 0
   FimEscolha
   
   Escreval ("Voc� Doou R$",valor, " Reais.")

Fimalgoritmo