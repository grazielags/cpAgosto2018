algoritmo "semnome"
var
valor, n100, n50, n10, n5, n1: inteiro
inicio
Escreva("Digite um valor em reais: R$")
Leia(valor)
Se valor >= 100 entao
   n100 <- valor div 100
   valor <- valor mod 100
fimse
Se valor >= 50 entao
   n50 <- valor div 50
   valor <- valor mod 50
fimse
Se valor >= 10 entao
   n10 <- valor div 10
   valor <- valor mod 10
fimse
Se valor >= 5 entao
   n5 <- valor div 5
   valor <- valor mod 5
fimse
Se valor >= 1 entao
   n1 <- valor div 1
fimse
Escreval("Quantidade de notas de 100 é de", n100, ".")
Escreval("Quantidade de notas de 50 é de", n50, ".")
Escreval("Quantidade de notas de 10 é de", n10, ".")
Escreval("Quantidade de notas de 5 é de", n5, ".")
Escreva("Quantidade de notas de 1 é de", n1, ".")


fimalgoritmo
