algoritmo "repeticaofim"

var
   valor, descacr, total, valorparcela: real
   parcela: inteiro
inicio
   Escreval ("Digite o valor do produto:")
   leia (valor)
   Escreval ("Digite a quantidade de parcelas desejadas:")
   leia (parcela)
   se parcela = 1 entao
      //total <- valor - (valor*0.10)
      descacr <- (valor*0.10)*-1
   fimse
   se (parcela >= 2) e (parcela <=5)  entao
      //total <- valor + (valor*0.05)
      descacr <- (valor*0.05)
   fimse
   se (parcela >= 6) e (parcela <=10) entao
      //total <- valor + (valor*0.10)
      descacr <- (valor*0.10)
   fimse
   total <- valor+descacr
   valorparcela <- total/parcela
   
   Escreval ("O valor total de sua compra e:", total," valor da sua parcela:", valorparcela)
fimalgoritmo

