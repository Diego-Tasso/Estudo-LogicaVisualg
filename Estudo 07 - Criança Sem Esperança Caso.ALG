Algoritmo "Criança DesEsperança - Caso"

Var
   D, valor : Inteiro


Inicio
   Escreval ("======== - ========")
   Escreval ("  Criança DesEsperança ")
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
   Escreval ("Digite [9] para não doar nada, SEU POBRE!")
   Leia (D)

   Escolha (D)
   Caso 1
      Escreval ("Só 10 conto? ta bom né...")
      valor <- 10
   Caso 2
      Escreval ("Dá para o almoço de uma criança.")
      valor <- 25
   Caso 3
      Escreval ("Saíndo 5 camisas básicas!")
      valor <- 50
   Caso 4
      Escreval ("Você é gente boa, bem bonzinho em.")
      valor <- 100
   Caso 5
      Escreval ("Nossa, já dá para dar um salár... digo, brinquedos!")
      valor <- 500
   Caso 6
      Escreval ("Nossa, agora sim um salário...")
      valor <- 1000
   Caso 7
      Escreval ("Ui, ta calor aqui né...")
      valor <- 10000
   Caso 8
      Escreval ("Moço, não é por nada não mas, o senhor está solteiro?")
      valor <- 1000000
   Caso 9
      Escreval ("Sai fora!")
      valor <- 0
   OutroCaso
      Escreval ("Bugou o programa, boa!")
      valor <- 0
   FimEscolha
   
   Escreval ("Você Doou R$",valor, " Reais.")

Fimalgoritmo