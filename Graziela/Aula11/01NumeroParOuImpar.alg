algoritmo "01NumeroParOuImpar"
var
   numero : inteiro
   resultado : logico
funcao ehPar(valor :inteiro) : logico
inicio
      se (valor % 2 = 0) entao
         retorne verdadeiro
      senao
         retorne falso
      fimse
fimfuncao
inicio
      escreva("Digite um número: ")
      leia(numero)
      resultado <- ehPar(numero)
      escreva("O número é par? ", resultado)
fimalgoritmo

