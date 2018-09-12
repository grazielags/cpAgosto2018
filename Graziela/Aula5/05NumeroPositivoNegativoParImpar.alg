algoritmo "05NumeroPositivoNegativoParImpar"
var
   numero : inteiro
inicio
   Escreva("Digite um número: ")
   Leia(numero)
   se (numero mod 2) = 0 entao
      Escreval("O número: ", numero, " é par.")
   senao
      Escreval("O número: ", numero, " é ímpar.")
   fimse
   se numero >= 0 entao
      Escreva("O número: ", numero, " é positivo.")
   senao
      Escreva("O número: ", numero, " é negativo.")
   fimse
fimalgoritmo
