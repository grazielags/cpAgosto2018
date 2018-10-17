algoritmo "Ex1_parametroImparPar"
// Função : Escreva um algoritmo com uma função que receba por parâmetro um número
// e retorne se este número é par ou ímpar.
// Autor :Rodrigo Paulo Bauernfeind
// Data : 3/10/2018
// Seção de Declarações 
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
      escreval("Digite um número: ")
      leia(numero)
      escreval("O número: ", numero, " é par? ", ehPar(numero))
fimalgoritmo

