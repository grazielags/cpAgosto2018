algoritmo "exercicio1"
var
   n1: inteiro
funcao ehPar(numero: inteiro) : logico
   inicio
      se (numero mod 2) = 0 entao
         retorne verdadeiro
      senao
         retorne falso
      fimse
      fimfuncao
inicio
      escreval("Digite um n�mero: ")
      leia(n1)
      escreval("O n�mero: ", n1, " � par? ", ehPar(n1))
fimalgoritmo
