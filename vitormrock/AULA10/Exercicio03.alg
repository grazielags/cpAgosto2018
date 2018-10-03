 algoritmo "Exercicio03"


var
     num1, num2 : real
     
funcao retorno(): real

inicio
 se num1 > num2 entao
    retorne num1
 senao
    retorne num2
 fimse
fimfuncao

inicio

      escreva("Digite o primeiro numero: ")
      leia(num1)
      escreva("Digite o segundo numero: ")
      leia(num2)
      escreva("O maior numero é: ", retorno())
FIMALGORITMO
