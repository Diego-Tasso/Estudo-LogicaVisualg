Algoritmo "37"

Var
   salarioAtual, novoSalario : real
   genero : caractere
   anosEmpresa : inteiro

Inicio
   Escreva ("Qual o Sal�rio atual do funcion�rio: ")
   Leia (salarioAtual)
   EscrevaL ("Qual o g�nero do funcion�rio: ")
   Escreva ("Digite (F) para feminino e (M) para masculino: ")
   Leia (genero)
   Escreva ("A quantos anos ele trabalha na empresa: ")
   Leia (anosEmpresa)

   Escolha genero
   Caso "F"
      Se (anosEmpresa < 15) entao
         novoSalario <- salarioAtual + (salarioAtual * (5/100))
      Senao
         Se (anosEmpresa >= 15) e (anosEmpresa <= 20) entao
            novoSalario <- salarioAtual + (salarioAtual * (12/100))
         Senao
            Se(anosEmpresa > 20) entao
               novoSalario <- salarioAtual + (salarioAtual * (23/100))
            Fimse
         Fimse
      Fimse
   Caso "M"
      Se (anosEmpresa < 20) entao
         novoSalario <- salarioAtual + (salarioAtual * (3/100))
      Senao
         Se (anosEmpresa >= 20) e (anosEmpresa <= 30) entao
            novoSalario <- salarioAtual + (salarioAtual * (13/100))
         Senao
            Se(anosEmpresa > 30) entao
               novoSalario <- salarioAtual + (salarioAtual * (25/100))
            Fimse
         Fimse
      Fimse
   FimEscolha

   Escreva ("O novo sal�rio do(a) funcion�rio(a) � de: R$" , novoSalario)

Fimalgoritmo