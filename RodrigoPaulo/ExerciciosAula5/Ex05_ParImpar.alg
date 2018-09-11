algoritmo "Exercicio5"
// Função : Faça um algoritmo que leia um número e mostre uma mensagem indicando se este número é par ou ímpar e se é positivo ou negativo.
// Autor : Rodrigo Paulo
// Data : 10/9/2018
// Seção de Declarações 
var
   n1: inteiro
inicio
      escreval("Digite o numero1: ")
      leia(n1)
      se n1 mod 2 = 0 entao
         escreval(n1, "é par")
      senao
           escreval(n1, "é impar")
      fimse
      se n1 >= 0 entao
         escreva (n1, "é positivo")
      senao
           escreva(n1, "é negativo")
      fimse
fimalgoritmo
