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
      escreval("Digite um n�mero: ")
      leia(numero)
      escreval("O n�mero: ", numero, " � par? ", ehPar(numero))
fimalgoritmo
