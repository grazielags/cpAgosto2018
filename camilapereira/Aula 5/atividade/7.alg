algoritmo "valor disponivel"
var
   ano, valor : inteiro
   imposto: real
inicio
   escreval("digite o ano do seu carro:")
   leia(ano)
   escreval("digite o valor de tabela do carro:")
   leia(valor)
   se(ano < 1990) entao
       imposto <- valor * 0.01
       escreval("taxa de 1%:", imposto)
   senao
       imposto <- valor * 0.015
       escreval("taxa de 1,5%:", imposto)
   fimse
   escreval ("ano do carro:", ano)
   escreval ("valor de tabela do carro:", valor)
   escreval ("imposto a ser pago:", imposto)
fimalgoritmo
