Algoritmo "Seletor de Pessoas"

Var
   sexo , resp: caractere
   idade, corCabelo, h, m : inteiro


inicio
   Repita
      Escreval ("========================")
      Escreval ("   Seletor de Pessoas   ")
      Escreval ("========================")

      Escreva ("Qual seu sexo M/F: ")
      Leia (sexo)
      Escreva ("Qual sua idade: ")
      Leia (idade)
      Escreval ("Qual a cor do seu cabelo?")
      Escreval ("[1] Preto")
      Escreval ("[2] Castanho")
      Escreval ("[3] Loiro")
      Escreval ("[4] Ruivo")
      Leia (corCabelo)
      Escreva ("Quer continuar? S/N: ")
      Leia (resp)

      Se (sexo = "M") e (idade >= 18) e (corCabelo = 2) entao
         h <- h + 1
      Fimse
      Se (sexo = "F") e (idade > 25) e (idade < 30) e (corCabelo = 3) entao
         m <- m + 1
      Fimse
   Até (resp = "N")


   LimpaTela
   Escreval (h , " homens foram selecionados.")
   Escreval (m , " mulheres foram selecionadas.")

Fimalgoritmo