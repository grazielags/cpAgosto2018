algoritmo "Funcao"
var
   num1, num2, i, resultado: inteiro
funcao soma() : inteiro
inicio
      retorne num1 + num2
fimfuncao
inicio
      para i de 0 ate 10 faca
         num1 <- i
         num2 <- i+1
         resultado <- soma()
         Escreval(num1, " + ", num2, " = ", resultado)
      fimpara
fimalgoritmo

