algoritmo "semnome"
var
ano: inteiro
valor, taxa: real
inicio
Escreva("Digite o ano do seu carro: ")
Leia(ano)
Escreva("Digite o valor do seu carro segundo a tabela FIPE: ")
Leia(valor)
se ano<=1990 entao
taxa <- valor/100
senao
taxa <- valor*1.5/100
fimse
Escreval("O valor da taxa de transferência desse veículo é de R$",taxa,".")
fimalgoritmo
