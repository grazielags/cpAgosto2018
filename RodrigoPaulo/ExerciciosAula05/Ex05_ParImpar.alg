algoritmo "Exercicio5"
// Fun��o : Fa�a um algoritmo que leia um n�mero e mostre uma mensagem indicando se este n�mero � par ou �mpar e se � positivo ou negativo.
// Autor : Rodrigo Paulo
// Data : 10/9/2018
// Se��o de Declara��es 
var
   n1: inteiro
inicio
      escreval("Digite o numero1: ")
      leia(n1)
      se (n1 mod 2) = 0 entao
         escreval(n1, "� par")
      senao
         escreval(n1, "� impar")
      fimse
      se n1 >= 0 entao
         escreva(n1, "� positivo")
      senao
         escreva(n1, "� negativo")
      fimse
fimalgoritmo
