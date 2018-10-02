algoritmo "Exercicio03"
// Função : Elabore um algoritmo que leia dois números inteiros e mostre o resultado da diferença do maior valor pelo menor.
// Autor : Rodrigo Paulo
// Data : 10/9/2018
// Seção de Declarações 
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
