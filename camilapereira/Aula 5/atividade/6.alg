algoritmo "valor disponivel"
var
   valor : inteiro
   resultado : inteiro
inicio
   escreval("digite o valor:")
   leia(valor)
   se(valor >= 100) entao
       resultado <- valor div 100
       escreval("quantidade de notas de 100:", (valor div 100))
       valor <- valor mod 100
   fimse
   se(valor >= 50) entao
       resultado <- valor div 50
       escreval("quantidade de notas de 50:", (valor div 50))
       valor <- valor mod 50
   fimse
   se(valor >= 10) entao
       resultado <- valor div 10
       escreval("quantidade de notas de 10:", (valor div 10))
       valor <- valor mod 10
   fimse
   se(valor >= 5) entao
       resultado <- valor div 5
       escreval("quantidade de notas de  5:", (valor div 5))
       valor <- valor mod 5
   fimse
   se(valor >= 1) entao
       escreval("quantidade de notas de R$1,00 é:", valor)
   fimse
fimalgoritmo
