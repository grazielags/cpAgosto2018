algoritmo "repeticaofim"

var
   valor, desconto, total, valorparcela: real
   parcela, acrescimo: inteiro
inicio
   Escreval ("Digite o valor do produto:")
   leia (valor)
   Escreval ("Digite a quantidade de parcelas desejadas:")
   leia (parcela)
   //Escreval ("valor em 1 parcela (10% desconto):", valor - (valor*0.10))
   //Escreval ("Valor de 2 a 5 parcelas (acrescimo de 5%):", valor + (valor*0.05))
   //Escreval ("Valor de 6 a 10 parcelas (acrescimo de 10%):", valor + (valor*0.10))
   se parcela = 1 entao
      total <- valor - (valor*0.10)
      valorparcela <- valor - (valor*0.10)
   fimse
   se (parcela >= 2) e (parcela <=5)  entao
      total <- valor + (valor*0.05)
      valorparcela <- (valor + (valor*0.05)) /parcela
   fimse
   se (parcela >= 6) e (parcela <=10) entao
      total <- valor + (valor*0.10)
      valorparcela <- (valor + (valor*0.10)) /parcela
   fimse
   Escreval ("O valor total de sua compra e:", total," valor da sua parcela:", valorparcela)
fimalgoritmo

