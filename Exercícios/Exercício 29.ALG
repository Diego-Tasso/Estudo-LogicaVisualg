Algoritmo "29"

Var
   nome : caracter
   salario, novoSalario : real
   tempoEmpresa : inteiro


Inicio
      Escreval ("=============================")
      Escreval ("  PROGRAMA DE ADMINISTRA��O  ")
      Escreval ("=============================")
      Escreva ("")
      Escreva ("Nome do funcion�rio: ")
      Leia (nome)
      Escreva ("Sal�rio Atual: ")
      Leia (salario)
      Escreva ("Tempo na Empresa: ")
      Leia (tempoEmpresa)
      
      Escolha tempoEmpresa
      Caso 0,1,2,3
           novoSalario <- salario + salario * (3/100)
      Caso 4,5,6,7,8,9
           novoSalario <- salario + salario * (12.5/100)
      OutroCaso
           novoSalario <- salario + salario * (20/100)
      Fimescolha
      Escreva ("Novo Sal�rio: " , novoSalario:10:2)
           


Fimalgoritmo