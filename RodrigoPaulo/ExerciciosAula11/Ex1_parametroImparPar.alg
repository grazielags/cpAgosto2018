algoritmo "Ex1_parametroImparPar"
// Fun��o : Escreva um algoritmo com uma fun��o que receba por par�metro um n�mero
// e retorne se este n�mero � par ou �mpar.
// Autor :Rodrigo Paulo Bauernfeind
// Data : 3/10/2018
// Se��o de Declara��es 
var
   numero : inteiro
funcao ehPar(x:inteiro) : logico
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

