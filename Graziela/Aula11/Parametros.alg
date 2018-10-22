algoritmo "Parametros"
var
   num1, num2: inteiro

funcao soma(numero1, numero2 : inteiro) : inteiro
   inicio
      numero2 <- 10
      retorne numero1 + numero2
fimfuncao

funcao soma1() : inteiro
   inicio
      num1 <- 20
      retorne num1 + num2
fimfuncao

inicio
      num1 <- 1
      num2 <- 2
      Escreval(soma(num1, num2))
      Escreval(soma1())
      Escreval(soma(num1, num2))
fimalgoritmo
