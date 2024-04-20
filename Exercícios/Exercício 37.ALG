Algoritmo "37"

Var
   salarioAtual, novoSalario : real
   genero : caractere
   anosEmpresa : inteiro

Inicio
   Escreva ("Qual o Salário atual do funcionário: ")
   Leia (salarioAtual)
   EscrevaL ("Qual o gênero do funcionário: ")
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

   Escreva ("O novo salário do(a) funcionário(a) é de: R$" , novoSalario)

Fimalgoritmo