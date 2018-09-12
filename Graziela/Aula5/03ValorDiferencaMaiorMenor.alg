algoritmo "03ValorDiferencaMaiorMenor"
var
   valor1, valor2, resultado: inteiro
inicio
   Escreva("Digite o valor 1: ")
   Leia(valor1)
   Escreva("Digite o valor 2: ")
   Leia(valor2)
   se valor1 > valor2 entao
      resultado <- valor1 - valor2
   senao
      resultado <- valor2 - valor1
   fimse
   Escreva("A diferença dos valores é: ", resultado)
fimalgoritmo
