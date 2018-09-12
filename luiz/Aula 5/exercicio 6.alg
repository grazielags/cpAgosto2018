algoritmo "exercicio6"
var
valor: inteiro
inicio
escreval("digite um valor:")
leia(valor)
se (valor >= 100) entao
escreval("quantidade de notas 100:", (valor div 100))
valor <- valor mod 100
fimse
se(valor >= 50) entao
escreval ("quantidade de notas 50:", (valor div 50))
valor <- valor mod 50
fimse
se (valor >= 10) entao
escreval ("quantidade de notas 10:", (valor div 10))
valor <- valor mod 10
fimse
se (valor >= 5) entao
escreval ("quantidade de notas 5:", valor div 5))
valor <- valor mod 5
fimse
se (valor >= 1) entao
escreval ("quantidade de notas 1:", valor div 1))
valor <- valor mod 1
fimse
fimalgoritmo
