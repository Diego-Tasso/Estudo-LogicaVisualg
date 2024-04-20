Algoritmo "54"

Var
   i : inteiro
   peso, altura, alturas, mediaAltura, x , y , z : real
Inicio
   i <- 1
   Enquanto (i <= 7) faca
      Escreval ("Pessoa n. " , i)
      Escreva ("Quanto ela pesa em kilos: ")
      Leia (peso)
      Escreva ("Qual sua altura em metros: ")
      Leia (altura)

      alturas <- alturas + altura
      mediaAltura <- alturas/7

      Se (peso > 90) entao
         x <- x + 1
      Fimse
      Se (peso < 50) entao
         y <- y + 1
      Fimse
      Se (altura > 1.90) e (peso >= 100) entao
         z <- z + 1
      Fimse
      i <- i + 1
   Fimenquanto


   Escreval ("A média de altura do grupo foi: " , mediaAltura:5:2)
   Escreval ( x , " pesam mais que 90 kilos.")
   Escreval ( y , " pesam menos que 50 kilos.")
   Escreval ( z , " medem mais de 1.90 e pesam mais de 100 kilos.")



Fimalgoritmo