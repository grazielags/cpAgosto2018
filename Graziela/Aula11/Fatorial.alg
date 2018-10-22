algoritmo "Fatorial"
var resultado : inteiro

funcao fatorial(numero :inteiro) : inteiro
inicio
      se numero = 1 entao
         retorne numero
      senao
         retorne numero * fatorial(numero - 1)
      fimse
fimfuncao
inicio
      resultado <- fatorial(4)
      escreva("O fatorial de ", 4," é ", resultado)
fimalgoritmo

