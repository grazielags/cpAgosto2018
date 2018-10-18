algoritmo "Exercicio01"
var
   numero : inteiro
funcao ehPar( x  : inteiro) : logico
   inicio
      se (x mod 2) = 0 entao
         retorne verdadeiro
      senao
         retorne falso
      fimse
fimfuncao

inicio
      escreval("Digite um número: ")
      leia(numero)
      escreval("O número: ", numero, " é par? ", ehPar(numero))
fimalgoritmo
