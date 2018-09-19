algoritmo "Desconto"

var

seguro:real
desconto:real

inicio

escreval("digite o valor do seguro:")
leia(Seguro)
caso valorSeguro <- 0 a 800 entao
escreval("nenhum desconto")
caso valorSeguro 801 a 1000 entao
escreval("5% de desconto")
caso valorSeguro >= 1001 a 1500 entao
escreval("10% de desconto")
caso valorSeguro >= 1501  entao
escreval("15% de desconto")
fimescolha

fimalgoritmo
