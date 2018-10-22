algoritmo "07ValorTaxaCarro"
var
   valorCarro, valorASerPago : real
   ano: inteiro
inicio
   Escreva("Digite o valor do carro: ")
   Leia(valorCarro)
   Escreva("Digite o ano do carro: ")
   Leia(ano)
   se ano <= 1990 entao
      valorASerPago <- valorCarro * 0.01
   senao
      valorASerPago <- valorCarro * 0.015
   fimse
   Escreva("O valor a ser pago é: R$", valorASerPago)
fimalgoritmo
