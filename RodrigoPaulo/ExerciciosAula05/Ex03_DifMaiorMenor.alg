algoritmo "Exercicio03"
// Fun��o : Elabore um algoritmo que leia dois n�meros inteiros e mostre o resultado da diferen�a do maior valor pelo menor.
// Autor : Rodrigo Paulo
// Data : 10/9/2018
// Se��o de Declara��es 
var
v1,v2: inteiro
resultado: real
inicio
escreval ("Digite o primeiro valor: ")
leia(v1)
escreval ("Digite o segundo valor: ")
leia(v2)
se v1 > v2 entao
escreval ("Diferenca: ", (v1 - v2))
senao
escreval ("Diferenca: ", (v2 - v1))
fimse

fimalgoritmo
