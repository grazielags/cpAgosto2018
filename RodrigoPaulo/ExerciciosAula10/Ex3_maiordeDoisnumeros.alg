algoritmo "Ex3_maiordeDoisnumeros"
// Fun��o : Escreva uma fun��o que retorna o n�mero maior de 2 n�meros obtidos do usu�rio.
// Autor : Rodrigo Paulo Bauernfeind
// Data : 1/10/2018
// Se��o de Declara��es 
var
     n1, n2 : real
funcao retorno(): real
inicio
 se n1 > n2 entao
 retorne n1
 senao
 retorne n2
 fimse
fimfuncao
inicio

      escreva("Digite o primeiro valor: ")
      leia(n1)
      escreva("Digite o segundo valor: ")
      leia(n2)
      escreva("O maior valor �: ", retorno())
fimalgoritmo
