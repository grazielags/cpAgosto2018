algoritmo "CondicionalEncadeado"
var
   num1, num2 : inteiro
inicio
   num1 <- -1
   num2 <- -2
   se (num1 > num2) ou (num1 > 0) entao
      escreval("N�mero ", num1, " � maior do que n�mero 2")
   senao
		escreval("N�mero ", num2," � maior do que n�mero 1")
		se num2 MOD 2 = 0 entao
         escreval("N�mero ", num2, " � um n�mero par.")
      fimse
   fimse
fimalgoritmo

