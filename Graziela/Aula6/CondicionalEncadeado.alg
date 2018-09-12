algoritmo "CondicionalEncadeado"
var
   num1, num2 : inteiro
inicio
   num1 <- -1
   num2 <- -2
   se (num1 > num2) ou (num1 > 0) entao
      escreval("Número ", num1, " é maior do que número 2")
   senao
		escreval("Número ", num2," é maior do que número 1")
		se num2 MOD 2 = 0 entao
         escreval("Número ", num2, " é um número par.")
      fimse
   fimse
fimalgoritmo

