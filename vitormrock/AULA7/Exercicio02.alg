algoritmo "Exercio02"

var
soma, res : real
num, cont : inteiro
inicio
soma <- 1
cont <- 1
escreva("Digite um numero para n: ")
leia(num)
para cont de 1 ate num-1 passo 1 faca
res <- 1/(cont + 1)
soma <- soma + res
fimpara
escreval("A Soma da serie é: ",soma)
fimalgoritmo
